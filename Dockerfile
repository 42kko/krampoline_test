 ## Dockerfile
 ## Node.js 이미지 사용
 #FROM node:14-alpine
 #
 ## 앱 디렉터리 생성 및 설정
 #WORKDIR /app
 #
 ## 의존성 파일 복사 및 설치
 #COPY package*.json ./
 #RUN npm install
 #
 ## 앱 소스 복사
 #COPY . .
 #
 ## 서버 실행에 필요한 포트 열기
 #EXPOSE 3000
 #
 ## 컨테이너 시작 시 실행될 명령어
 #CMD ["npm", "start"]

FROM krmp-d2hub-idock.9rum.cc/goorm/mysql
