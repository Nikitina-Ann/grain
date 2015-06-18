__author__ = 'Аня'
def conv (str, n): #функция, преобразующая строки к нужному формату
    str=bin(str)[2:]
    str=str.zfill(n)
    return str
def sdvig(str,n): # функция, реализующая циклический сдвиг влево
    str=str[n:] +str[:n]
    return str
class Rabbit:
    def __init__(self,n, key,iv):
        self.n=n #размерности векторов
        self.x = [0] * self.n #переменные состояния
        self.p = [0] * self.n #счетчики
        self.g = [0] * self.n #внутренние переменные
        self.k = [0] * self.n #подключи
        self.keyVector(key.zfill(64)) #деление ключа на массив подключей
        self.keySetup() #инициализация переменных состояний и счетчиков
        self.iv=iv.zfill(32) #вектор инициализации
    #деление ключа на массив подключей
    def keyVector(self,key):
        for i in range(self.n):
            self.k[i]=key[4*(self.n-1-i):4+4*(self.n-1-i)]
    #инициализация переменных состояний и счетчиков
    def keySetup(self):
        for i in range(n):
            if (i%2==0):
                self.x[i]=conv(int(self.k[divmod((i+1),8)[1]]+self.k[i],16), 33)
                self.p[i]=conv(int(self.k[divmod((i+4),8)[1]]+self.k[divmod((i+5),8)[1]],16), 33)
            else:
                self.x[i]=conv(int(self.k[divmod((i+5),8)[1]]+self.k[divmod((i+4),8)[1]],16), 33)
                self.p[i]=conv(int(self.k[i]+self.k[divmod((i+1),8)[1]],16), 33)
    #функция следующего состояния
    def nextState(self):
        #изменение значений счетчиков
        self.p[0] = conv(int(self.p[0][1:],2) + 0x4D34D34D + int(self.p[7][0],2),33)
        self.p[1] = conv(int(self.p[1][1:],2) + 0xD34D34D3 + int(self.p[0][0],2),33)
        self.p[2] = conv(int(self.p[2][1:],2) + 0x34D34D34 + int(self.p[1][0],2),33)
        self.p[3] = conv(int(self.p[3][1:],2) + 0x4D34D34D + int(self.p[2][0],2),33)
        self.p[4] = conv(int(self.p[4][1:],2) + 0xD34D34D3 + int(self.p[3][0],2),33)
        self.p[5] = conv(int(self.p[5][1:],2) + 0x34D34D34 + int(self.p[4][0],2),33)
        self.p[6] = conv(int(self.p[6][1:],2) + 0x4D34D34D + int(self.p[5][0],2),33)
        self.p[7] = conv(int(self.p[7][1:],2) + 0xD34D34D3 + int(self.p[6][0],2),33)
        #изменение внутренних переменных шифра
        for i in range(self.n):
            var=conv(int(self.x[i],2)+int(self.p[i][1:],2),33)[1:]
            self.g[i]=conv(int(var,2)**2,64)
            self.g[i]=conv(int(self.g[i][32:],2)^int(self.g[i][:32],2),32)
        #изменение переменных состояний
        self.x[0] = int(self.g[0],2) + int(sdvig(self.g[7],16),2) + int(sdvig(self.g[6], 16),2)
        self.x[1] = int(self.g[1],2) + int(sdvig(self.g[0], 8),2) + int(self.g[7],2)
        self.x[2] = int(self.g[2],2) + int(sdvig(self.g[1],16),2) + int(sdvig(self.g[0], 16),2)
        self.x[3] = int(self.g[3],2) + int(sdvig(self.g[2], 8),2) + int(self.g[1],2)
        self.x[4] = int(self.g[4],2) + int(sdvig(self.g[3],16),2) + int(sdvig(self.g[2], 16),2)
        self.x[5] = int(self.g[5],2) + int(sdvig(self.g[4], 8),2) + int(self.g[3],2)
        self.x[6] = int(self.g[6],2) + int(sdvig(self.g[5],16),2) + int(sdvig(self.g[4], 16),2)
        self.x[7] = int(self.g[7],2) + int(sdvig(self.g[6], 8),2) + int(self.g[5],2)
        for i in range(self.n):
            self.x[i]=conv(self.x[i],34)[2:]
    #функция изменения значений счетчиков при использовании вектора инициализации
    def ivSetup(self):
        self.p[0]=conv(int(self.p[0][1:],2) ^ int(self.iv [32:],2),33)
        self.p[2]=conv(int(self.p[2][1:],2) ^ int(self.iv [:32],2),33)
        self.p[4]=conv(int(self.p[4][1:],2) ^ int(self.iv [32:],2),33)
        self.p[6]=conv(int(self.p[6][1:],2) ^ int(self.iv [:32],2),33)
        self.p[1]=conv(int(self.p[1][1:],2) ^ (int(self.iv[:16],2)*int(self.iv[32:48])),33)
        self.p[3]=conv(int(self.p[3][1:],2) ^ (int(self.iv[16:32],2)*int(self.iv[48:])),33)
        self.p[5]=conv(int(self.p[5][1:],2) ^ (int(self.iv[:16],2)*int(self.iv[32:48])),33)
        self.p[7]=conv(int(self.p[7][1:],2) ^ (int(self.iv[16:32],2)*int(self.iv[48:])),33)
        self.p[7]='1'+ self.p[7][1:]

#главная функция
n=8 #количество счетчиков и переменных состояний
key= '0' #ключ
iv='0' #вектор инициализации
rab=Rabbit(n,key,iv)
for i in range(4):#4 раза шифр прорабатывает согласно функции следующего состояния
    rab.nextState()
for i in range(n): #реинициализация счетчиков для предотвращения восстановления ключа
    rab.p[i]=conv(int(rab.p[i][1:],2)^int(rab.x[divmod((i+4),8)[1]],2),33)
rab.p[7]='1'+ rab.p[7][1:]
#при использовании вектора инициализации следует раскомментировать
'''
rab.ivSetup() #установка с использованием вектора инициализации
for i in range(4): #функция следующего состоянию прорабатывается еще 4 раза
    rab.nextState()
    '''
s=[0]*n #выходной ключевой поток
for j in range(2):
    rab.nextState()
    string=''
    s[0]=str(hex(int(rab.x[0][16:],2)^int(rab.x[5][:16],2)))
    s[1]=str(hex(int(rab.x[0][:16],2)^int(rab.x[3][16:],2)))
    s[2]=str(hex(int(rab.x[2][16:],2)^int(rab.x[7][:16],2)))
    s[3]=str(hex(int(rab.x[2][:16],2)^int(rab.x[5][16:],2)))
    s[4]=str(hex(int(rab.x[4][16:],2)^int(rab.x[1][:16],2)))
    s[5]=str(hex(int(rab.x[4][:16],2)^int(rab.x[7][16:],2)))
    s[6]=str(hex(int(rab.x[6][16:],2)^int(rab.x[3][:16],2)))
    s[7]=str(hex(int(rab.x[6][:16],2)^int(rab.x[1][16:],2)))
    #преобразование массива ключевого потока в число формата hex
    for i in range (n):
        string=s[i][2:]+string
    rez=hex(int(string,16))
    print(rez)
