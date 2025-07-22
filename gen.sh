protoc -I sso/proto --go_out=./sso/gen/go/ --go_opt=paths=source_relative --go-grpc_out=./sso/gen/go/ --go-grpc_opt=paths=source_relative sso/proto/sso.proto
