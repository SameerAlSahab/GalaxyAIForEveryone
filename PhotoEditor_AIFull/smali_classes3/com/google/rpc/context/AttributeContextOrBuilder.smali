.class public interface abstract Lcom/google/rpc/context/AttributeContextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getApi()Lcom/google/rpc/context/AttributeContext$Api;
.end method

.method public abstract getApiOrBuilder()Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;
.end method

.method public abstract getDestination()Lcom/google/rpc/context/AttributeContext$Peer;
.end method

.method public abstract getDestinationOrBuilder()Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;
.end method

.method public abstract getExtensions(I)Lcom/google/protobuf/Any;
.end method

.method public abstract getExtensionsCount()I
.end method

.method public abstract getExtensionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensionsOrBuilder(I)Lcom/google/protobuf/AnyOrBuilder;
.end method

.method public abstract getExtensionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;
.end method

.method public abstract getOriginOrBuilder()Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;
.end method

.method public abstract getRequest()Lcom/google/rpc/context/AttributeContext$Request;
.end method

.method public abstract getRequestOrBuilder()Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;
.end method

.method public abstract getResource()Lcom/google/rpc/context/AttributeContext$Resource;
.end method

.method public abstract getResourceOrBuilder()Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;
.end method

.method public abstract getResponse()Lcom/google/rpc/context/AttributeContext$Response;
.end method

.method public abstract getResponseOrBuilder()Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;
.end method

.method public abstract getSource()Lcom/google/rpc/context/AttributeContext$Peer;
.end method

.method public abstract getSourceOrBuilder()Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;
.end method

.method public abstract hasApi()Z
.end method

.method public abstract hasDestination()Z
.end method

.method public abstract hasOrigin()Z
.end method

.method public abstract hasRequest()Z
.end method

.method public abstract hasResource()Z
.end method

.method public abstract hasResponse()Z
.end method

.method public abstract hasSource()Z
.end method
