# Node.js uygulamanız için bir base imaj seçin. 'alpine' daha küçüktür.
FROM node:18-alpine

# Çalışma dizinini ayarla
WORKDIR /app

# package.json ve package-lock.json dosyalarını kopyala
# Bu adım, bağımlılıklar değişmediğinde Docker cache'ini kullanarak build süresini hızlandırır
COPY package*.json ./

# Bağımlılıkları yükle
RUN npm install

# Uygulama kaynak kodunu kopyala
# .dockerignore dosyası varsa, bu adımda neyin kopyalanmayacağını kontrol eder
COPY . .

# Uygulamanın dinleyeceği portu belirt (Opsiyonel ama iyi bir pratik)
EXPOSE 3000

# Uygulamayı başlatma komutu
CMD [ "npm", "start" ]