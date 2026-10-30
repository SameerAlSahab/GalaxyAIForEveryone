.class public interface abstract Lcom/google/api/GoSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsRenamedServices(Ljava/lang/String;)Z
.end method

.method public abstract getCommon()Lcom/google/api/CommonLanguageSettings;
.end method

.method public abstract getCommonOrBuilder()Lcom/google/api/CommonLanguageSettingsOrBuilder;
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
