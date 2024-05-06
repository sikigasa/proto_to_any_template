genswag:
	protoc -I . --openapiv2_out ./docs --openapiv2_opt allow_merge=true,disable_default_errors=true docs/openapiv2/api_v1.proto