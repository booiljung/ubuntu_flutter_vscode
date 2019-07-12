# Ubuntu에서 재빠르게 VSCode와 Flutter 개발 환경 구성하기

2019년 7월 12일

운영체제를 설치할때마다 개발환경을 구성하는 것은 피곤한 일입니다. 저는 스크립트 파일을 작성하여 깃헙에 올려두고 필요시 클론하여 스크립트로 설치합니다. 개인적으로 사용하는 설치 스크립트는 비밀번호등도 함께 있어 공개하지 못하고, Flutter, VSCode에 대한 설치 스크립트만 공유 합니다.

이 문서의 소스 파일은 [이곳](https://github.com/booiljung/ubuntu_flutter_vscode)에 있습니다.

### 준비

저는 `~/linspace`라는 linux workspace 폴더에서 개발 작업을 합니다. 별도의 폴더 이름을 사용하는 경우 아래 스크립트에서 `linspace`를 사용하시는 폴더 이름으로 변경 하시면 됩니다.

```sh
$ cd ~						        # 홈디렉토리
$ mkdir linspace			    # 개발 작업용 폴더 생성. 유저마다 다를 것입니다.
$ cd linspace
$ sudo apt install git		# git 설치 및 스크립트 클론
$ git clone https://github.com/booiljung/ubuntu_flutter_vscode.git
$ cd ubuntu_flutter_vscode
$ sh install.sh				    # 설치 스크립트 실행
```

자세한 설명은 [이 게시물](https://booiljung.github.io/technical_articles/flutter/ubuntu_flutter_vscode_quick.html)에 정리되어 있습니다.
