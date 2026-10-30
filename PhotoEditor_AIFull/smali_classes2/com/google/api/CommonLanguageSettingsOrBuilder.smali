.class public interface abstract Lcom/google/api/CommonLanguageSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDestinations(I)Lcom/google/api/ClientLibraryDestination;
.end method

.method public abstract getDestinationsCount()I
.end method

.method public abstract getDestinationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibraryDestination;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDestinationsValue(I)I
.end method

.method public abstract getDestinationsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferenceDocsUri()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getReferenceDocsUriBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;
.end method

.method public abstract getSelectiveGapicGenerationOrBuilder()Lcom/google/api/SelectiveGapicGenerationOrBuilder;
.end method

.method public abstract hasSelectiveGapicGeneration()Z
.end method
