build:
	protoc --proto_path=rocket/v1 --go-grpc_out=rocket/v1 rocket/v1/rocket.proto

