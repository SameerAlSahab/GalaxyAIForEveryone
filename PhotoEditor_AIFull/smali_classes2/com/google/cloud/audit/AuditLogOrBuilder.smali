.class public interface abstract Lcom/google/cloud/audit/AuditLogOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;
.end method

.method public abstract getAuthenticationInfoOrBuilder()Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;
.end method

.method public abstract getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;
.end method

.method public abstract getAuthorizationInfoCount()I
.end method

.method public abstract getAuthorizationInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthorizationInfoOrBuilder(I)Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;
.end method

.method public abstract getAuthorizationInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lcom/google/protobuf/Struct;
.end method

.method public abstract getMetadataOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public abstract getMethodNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumResponseItems()J
.end method

.method public abstract getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;
.end method

.method public abstract getPolicyViolationInfoOrBuilder()Lcom/google/cloud/audit/PolicyViolationInfoOrBuilder;
.end method

.method public abstract getRequest()Lcom/google/protobuf/Struct;
.end method

.method public abstract getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;
.end method

.method public abstract getRequestMetadataOrBuilder()Lcom/google/cloud/audit/RequestMetadataOrBuilder;
.end method

.method public abstract getRequestOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;
.end method

.method public abstract getResourceLocationOrBuilder()Lcom/google/cloud/audit/ResourceLocationOrBuilder;
.end method

.method public abstract getResourceName()Ljava/lang/String;
.end method

.method public abstract getResourceNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResourceOriginalState()Lcom/google/protobuf/Struct;
.end method

.method public abstract getResourceOriginalStateOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract getResponse()Lcom/google/protobuf/Struct;
.end method

.method public abstract getResponseOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract getServiceData()Lcom/google/protobuf/Any;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServiceDataOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract getServiceNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()Lcom/google/rpc/Status;
.end method

.method public abstract getStatusOrBuilder()Lcom/google/rpc/StatusOrBuilder;
.end method

.method public abstract hasAuthenticationInfo()Z
.end method

.method public abstract hasMetadata()Z
.end method

.method public abstract hasPolicyViolationInfo()Z
.end method

.method public abstract hasRequest()Z
.end method

.method public abstract hasRequestMetadata()Z
.end method

.method public abstract hasResourceLocation()Z
.end method

.method public abstract hasResourceOriginalState()Z
.end method

.method public abstract hasResponse()Z
.end method

.method public abstract hasServiceData()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasStatus()Z
.end method
