# lsof

> 열린 파일과 상응하는 프로세스들을 나열합니다.
> 참고: 다른 사람으로부터 열린 파일 리스트는 루트 권한 ( 혹은 sudo ) 이 요구됩니다.
> 더 많은 정보: <https://manned.org/lsof>.

- 주어진 파일을 열고있는 프로세스 찾기:

`lsof {{파일/의/경로}}`

- 로컬 인터넷 포트를 열고있는 프로세스 찾기:

`lsof -i :{{포트}}`

- 프로세스 아이디 (PID)만 출력:

`lsof -t {{파일/의/경로}}`

- 주어진 유저에 의해 열린 파일 나열:

`lsof -u {{유저이름}}`

- 주어진 명령어 혹은 프로세스에 의해 열린 파일 나열:

`lsof -c {{프로세스_혹은_명령어_이름}}`

- 주어진 PID와 일치하는 프로세스에 의해 열린 파일 나열:

`lsof -p {{PID}}`

- 디렉토리 안의 열린 파일 나열:

`lsof +D {{디렉토리/의/경로}}`

- 로컬 IPv6 TCP 포트에서 수신 중이고 네트워크 또는 포트 번호를 변환하지 않는 프로세스 찾기:

`lsof -i6TCP:{{포트}} -sTCP:LISTEN -n -P`
