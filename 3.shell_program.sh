# 쉘 스크립트는 반드시 .sh 확장자
# 스크립트 실행 시 ./myscript.sh
# 실행을 위해서는 실행권한(x)가 필요

touch myscript.sh
nano myscrip.sh
echo "hello world"
chmod u+x myscript.sh
./myscript.sh

#실습1
# myscript2.sh 파일 생성
# 터미널창에 script start라는 문구 출력
# 홈디렉토리에서 mydir 이라는 폴더 생성
# mydir로 이동 후 file1.txt, file2.txt 파일 생성
# file1.txt 에 hello from file1 이라는 문구 입력
# file2.txt 에 hello from file2 이라는 문구 입력
# 터미널창에 script end라는 문구 출력