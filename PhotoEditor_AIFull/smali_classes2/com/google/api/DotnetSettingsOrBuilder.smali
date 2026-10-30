.class public interface abstract Lcom/google/api/DotnetSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsRenamedResources(Ljava/lang/String;)Z
.end method

.method public abstract containsRenamedServices(Ljava/lang/String;)Z
.end method

.method public abstract getCommon()Lcom/google/api/CommonLanguageSettings;
.end method

.method public abstract getCommonOrBuilder()Lcom/google/api/CommonLanguageSettingsOrBuilder;
.end method

.method public abstract getForcedNamespaceAliases(I)Ljava/lang/String;
.end method

.method public abstract getForcedNamespaceAliasesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getForcedNamespaceAliasesCount()I
.end method

.method public abstract getForcedNamespaceAliasesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandwrittenSignatures(I)Ljava/lang/String;
.end method

.method public abstract getHandwrittenSignaturesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHandwrittenSignaturesCount()I
.end method

.method public abstract getHandwrittenSignaturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIgnoredResources(I)Ljava/lang/String;
.end method

.method public abstract getIgnoredResourcesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIgnoredResourcesCount()I
.end method

.method public abstract getIgnoredResourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRenamedResources()Ljava/util/Map;
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

.method public abstract getRenamedResourcesCount()I
.end method

.method public abstract getRenamedResourcesMap()Ljava/util/Map;
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

.method public abstract getRenamedResourcesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRenamedResourcesOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRenamedServices()Ljava/util/Map;
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

.method public abstract getRenamedServicesCount()I
.end method

.method public abstract getRenamedServicesMap()Ljava/util/Map;
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

.method public abstract getRenamedServicesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRenamedServicesOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasCommon()Z
.end method
