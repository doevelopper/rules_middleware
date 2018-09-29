load("//:deps.bzl", 
    "com_github_grpc_grpc",
    "com_google_protobuf", 
)

def objc_proto_compile(**kwargs):
    com_google_protobuf(**kwargs)

def objc_grpc_compile(**kwargs):
    objc_proto_compile(**kwargs)
    com_github_grpc_grpc(**kwargs)
