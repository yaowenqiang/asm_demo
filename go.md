> GOOS=linux GOARCH=amd64 go tool compile -S x.go
> go build -o a  a.go
> go tool objdump -s main.main a
