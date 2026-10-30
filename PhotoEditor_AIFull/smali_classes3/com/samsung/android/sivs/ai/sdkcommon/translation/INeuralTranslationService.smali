.class public interface abstract Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationService$_Parcel;,
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationService$Stub;,
        Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationService"


# virtual methods
.method public abstract chunkText(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract clearWithSourceId(Ljava/lang/String;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getLanguageDirectionStateMap()Ljava/util/Map;
.end method

.method public abstract getResourcePackPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSourceLanguageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeechLlmSupportedSourceLanguage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeechLlmSupportedTargetLanguage(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetLanguageList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract identifyLanguage(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract identifyLanguageAndGetCandidate(Landroid/os/Bundle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract identifyLanguagePackCode(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract identifyLanguageWithList(Landroid/os/Bundle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAvailableDirection(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Z
.end method

.method public abstract isTaggedTranslationSupported(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract prepareSpeechLlmTranslation(Landroid/os/Bundle;)Z
.end method

.method public abstract refresh()V
.end method

.method public abstract translate(Landroid/os/Bundle;Lcom/samsung/android/sivs/ai/sdkcommon/translation/INeuralTranslationCallback;)V
.end method
