.class public interface abstract Lcom/google/cloud/audit/RequestMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCallerIp()Ljava/lang/String;
.end method

.method public abstract getCallerIpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCallerNetwork()Ljava/lang/String;
.end method

.method public abstract getCallerNetworkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCallerSuppliedUserAgent()Ljava/lang/String;
.end method

.method public abstract getCallerSuppliedUserAgentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDestinationAttributes()Lcom/google/rpc/context/AttributeContext$Peer;
.end method

.method public abstract getDestinationAttributesOrBuilder()Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;
.end method

.method public abstract getRequestAttributes()Lcom/google/rpc/context/AttributeContext$Request;
.end method

.method public abstract getRequestAttributesOrBuilder()Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;
.end method

.method public abstract hasDestinationAttributes()Z
.end method

.method public abstract hasRequestAttributes()Z
.end method
