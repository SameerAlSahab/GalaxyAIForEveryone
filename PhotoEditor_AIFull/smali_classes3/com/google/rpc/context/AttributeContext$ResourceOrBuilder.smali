.class public interface abstract Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceOrBuilder"
.end annotation


# virtual methods
.method public abstract containsAnnotations(Ljava/lang/String;)Z
.end method

.method public abstract containsLabels(Ljava/lang/String;)Z
.end method

.method public abstract getAnnotations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnnotationsCount()I
.end method

.method public abstract getAnnotationsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotationsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnotationsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCreateTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getCreateTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getDeleteTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getDeleteTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getDisplayNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEtag()Ljava/lang/String;
.end method

.method public abstract getEtagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLabelsCount()I
.end method

.method public abstract getLabelsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getLocationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getService()Ljava/lang/String;
.end method

.method public abstract getServiceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract getUidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpdateTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getUpdateTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract hasCreateTime()Z
.end method

.method public abstract hasDeleteTime()Z
.end method

.method public abstract hasUpdateTime()Z
.end method
