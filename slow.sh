sudo ipfw pipe 1 config bw 100KByte/s
sudo ipfw add 1 pipe 1 src-port 3000
sudo ipfw add 1 pipe 1 dst-port 3000
