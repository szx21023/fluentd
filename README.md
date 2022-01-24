- 在 gcp vm 裡執行下列指令，即可開始轉拋消費資源的 log 
```
git clone https://github.com/szx21023/fluentd.git
cd fluentd
bash fluentd_install.sh
```
![log1](https://user-images.githubusercontent.com/63580311/150734672-969e4319-67dd-4e4d-b6de-bee847f276f6.jpeg)
- 紅框處即為該 vm 的資源使用狀況 
![log2](https://user-images.githubusercontent.com/63580311/150734722-e57a1177-731c-4e1d-814f-3e4b68780064.jpeg)
- 設定要監控的指標
![log3](https://user-images.githubusercontent.com/63580311/150738948-2b9fc57d-119a-4215-8112-c2a12c51df18.jpeg)
- 透過 metric explorer 視覺化
![log4](https://user-images.githubusercontent.com/63580311/150739455-7ade63a6-4def-4b76-8bd9-de8fb9b20d08.jpeg)
