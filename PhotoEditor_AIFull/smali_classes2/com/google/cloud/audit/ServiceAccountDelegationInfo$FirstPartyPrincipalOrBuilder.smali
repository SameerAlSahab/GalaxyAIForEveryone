.class public interface abstract Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipalOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/ServiceAccountDelegationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirstPartyPrincipalOrBuilder"
.end annotation


# virtual methods
.method public abstract getPrincipalEmail()Ljava/lang/String;
.end method

.method public abstract getPrincipalEmailBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceMetadata()Lcom/google/protobuf/Struct;
.end method

.method public abstract getServiceMetadataOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract hasServiceMetadata()Z
.end method
