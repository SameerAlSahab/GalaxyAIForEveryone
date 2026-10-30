.class public interface abstract Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAuthoritySelector()Ljava/lang/String;
.end method

.method public abstract getAuthoritySelectorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrincipalEmail()Ljava/lang/String;
.end method

.method public abstract getPrincipalEmailBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrincipalSubject()Ljava/lang/String;
.end method

.method public abstract getPrincipalSubjectBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceAccountDelegationInfo(I)Lcom/google/cloud/audit/ServiceAccountDelegationInfo;
.end method

.method public abstract getServiceAccountDelegationInfoCount()I
.end method

.method public abstract getServiceAccountDelegationInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceAccountDelegationInfoOrBuilder(I)Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;
.end method

.method public abstract getServiceAccountDelegationInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceAccountKeyName()Ljava/lang/String;
.end method

.method public abstract getServiceAccountKeyNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getThirdPartyPrincipal()Lcom/google/protobuf/Struct;
.end method

.method public abstract getThirdPartyPrincipalOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract hasThirdPartyPrincipal()Z
.end method
