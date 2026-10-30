.class public interface abstract Lcom/google/api/JavaSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsServiceClassNames(Ljava/lang/String;)Z
.end method

.method public abstract getCommon()Lcom/google/api/CommonLanguageSettings;
.end method

.method public abstract getCommonOrBuilder()Lcom/google/api/CommonLanguageSettingsOrBuilder;
.end method

.method public abstract getLibraryPackage()Ljava/lang/String;
.end method

.method public abstract getLibraryPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceClassNames()Ljava/util/Map;
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

.method public abstract getServiceClassNamesCount()I
.end method

.method public abstract getServiceClassNamesMap()Ljava/util/Map;
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

.method public abstract getServiceClassNamesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getServiceClassNamesOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasCommon()Z
.end method
