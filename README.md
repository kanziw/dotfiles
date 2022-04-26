# dotfiles

## Caution
mac app store 도 같이 설치하려면 iCloud 에 미리 로그인해두어야 함

## Do it

```zsh
❯ ./install.sh
```

## And..

* 화면보호기 셋팅 w/ [Aerial](https://github.com/JohnCoates/Aerial)
    * brew로 설치되어 있음
* DropBox 로그인
* Keyboard Maestro & Alfred 설정
* 캘린더(itsycal) & Docker 실행시켜서 활성화
* macOS 개발 환경 구축하기
    * https://subicura.com/2017/11/22/mac-os-development-environment-setup.html
* Alfred Workflow 설정
    * https://github.com/bchatard/alfred-jetbrains
    * https://github.com/kbshl/alfred-vscode
        ```zsh
        ❯ cd ~/Library/Application\ Support/Code/User
        ❯ ln -s globalStorage/alefragnani.project-manager/projects.json ./projects.json
        ```
