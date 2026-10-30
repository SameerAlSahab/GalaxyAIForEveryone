.class public interface abstract Lcom/google/cloud/location/ListLocationsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getLocations(I)Lcom/google/cloud/location/Location;
.end method

.method public abstract getLocationsCount()I
.end method

.method public abstract getLocationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationsOrBuilder(I)Lcom/google/cloud/location/LocationOrBuilder;
.end method

.method public abstract getLocationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/location/LocationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPageToken()Ljava/lang/String;
.end method

.method public abstract getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
.end method
