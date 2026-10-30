.class public interface abstract Lcom/google/cloud/location/LocationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsLabels(Ljava/lang/String;)Z
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getDisplayNameBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getLocationId()Ljava/lang/String;
.end method

.method public abstract getLocationIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMetadata()Lcom/google/protobuf/Any;
.end method

.method public abstract getMetadataOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasMetadata()Z
.end method
