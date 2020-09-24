# 임베디드 시스템 및 시습 Lab01: 저수준 파일 API 사용하기 
## 1. 실습 목적
 - 저수준(Low-level)의 파일 관리 System Call API를 활용하여 임베디드 리눅스 시스템 프로그래밍에 대한 이해를 높인다. 

## 2. 실습의 진행
 - 프로젝트 폴더 내 Homework/Solution/solution 파일의 실행결과를 확인하여 실습을 진행함
 - 프로젝트 폴더 내 include/defitions.h 파일의 함수를 구현

## 3. 구현해야 할 내용
 - char* move_to_given_path(char* pPath)  
  주어진 경로로 현재 작업 디렉토리 (Current Working Directory)를 변경한다. 
 - char* move_to_parent()  
  현재 경로에서 부모 디렉토리로 현재 작업 디렉토리를 변경한다. 
 - int create_directory(char* name)
  현재 작업 디렉토리에서 주어진 이름의 디렉토리를 생성한다.  
  폴더가 존재하는 경우에는 예외 메시지 출력
 - void print_files(char* path)  
  현재 작업 디렉토리의 모든 파일과 디렉토리를 출력한다.   
  출력 형식은 solution 파일의 실행결과를 참고할 것
 - void create_file(char* file_path, char* contents)  
  주어진 파일 경로(생성할 파일의 이름까지 포함되어 있음)에 파일을 생성하고 주어진 콘텐츠를 파일에 저장  
  참고) 저수준의 API를 사용(open, write)
 - void create_binary_file(char* file_path, char* contents)  
  주어진 파일 경로(생성할 파일의 이름까지 포함되어 있음)에 파일을 생성하고 주어진 콘텐츠를 파일에 저장  
  참고) 파일 IO 활용(fopen, fwrit
 - void peek_file(char* file_path)  
  주어진 파일 경로의 파일 내용을 읽어 파일 내용을 출력함 
  참고) 저수준 API를 활용해야 하며 한번에 파일 내의 모든 내용을 읽어들여야 함 
 - void read_file(char* file_path, char* buff, int buf_size, int index)
  주어진 파일 경로의 파일 내용을 주어진 index에서 부터 주어진 크기(buf_size)만큼 주어진 버퍼 공간(buff)에 복사함 
  참고) 저수준 API를 활용해야 하며 메모리 공간이 제약되어 있다는 가정하에 파일의 일부분만 가져오는 실습
 - void copy_large_files(char* src_path, char* dst_path, int buff_size)  
  저수준의 API를 사용하여 src_path의 파일을 열어 dst_path로 복사함  
  buff_size는 main.c에서 주어진 것처럼 80만큼 파일의 내용을 읽어 복사함 
- void print_file_size_with_stat(char* file_path)  
  stat 함수를 사용하여 파일의 정보를 획득함   