.class public interface abstract Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getGranted()Z
.end method

.method public abstract getPermission()Ljava/lang/String;
.end method

.method public abstract getPermissionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResource()Ljava/lang/String;
.end method

.method public abstract getResourceAttributes()Lcom/google/rpc/context/AttributeContext$Resource;
.end method

.method public abstract getResourceAttributesOrBuilder()Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;
.end method

.method public abstract getResourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasResourceAttributes()Z
.end method
