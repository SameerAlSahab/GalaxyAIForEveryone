.class public interface abstract Lcom/google/cloud/audit/OrgPolicyViolationInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsResourceTags(Ljava/lang/String;)Z
.end method

.method public abstract getPayload()Lcom/google/protobuf/Struct;
.end method

.method public abstract getPayloadOrBuilder()Lcom/google/protobuf/StructOrBuilder;
.end method

.method public abstract getResourceTags()Ljava/util/Map;
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

.method public abstract getResourceTagsCount()I
.end method

.method public abstract getResourceTagsMap()Ljava/util/Map;
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

.method public abstract getResourceTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResourceTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResourceType()Ljava/lang/String;
.end method

.method public abstract getResourceTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getViolationInfo(I)Lcom/google/cloud/audit/ViolationInfo;
.end method

.method public abstract getViolationInfoCount()I
.end method

.method public abstract getViolationInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ViolationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViolationInfoOrBuilder(I)Lcom/google/cloud/audit/ViolationInfoOrBuilder;
.end method

.method public abstract getViolationInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/ViolationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPayload()Z
.end method
