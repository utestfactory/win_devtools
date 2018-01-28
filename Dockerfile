# escape=`

FROM utestfactory/win_chocolatey:latest

RUN choco install git -y
RUN choco install python2 -y
RUN choco install cmake -y
RUN choco install ant -y
RUN choco install nsis -y
RUN choco install jom -y
RUN choco install doxygen.install -y
RUN choco install inkscape -y
#RUN choco install msys2-installer -y
#RUN choco install miktex.install -y

CMD [ "cmd.exe" ]
