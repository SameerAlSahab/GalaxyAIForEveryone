.class public interface abstract Lcom/google/rpc/context/AuditContextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAuditLog()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScrubbedRequest()Lcom/google/protobuf/Struct;
.end method

.method public abstract getScrubbedRequestOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract getScrubbedResponse()Lcom/google/protobuf/Struct;
.end method

.method public abstract getScrubbedResponseItemCount()I
.end method

.method public abstract getScrubbedResponseOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract getTargetResource()Ljava/lang/String;
.end method

.method public abstract getTargetResourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasScrubbedRequest()Z
.end method

.method public abstract hasScrubbedResponse()Z
.end method
