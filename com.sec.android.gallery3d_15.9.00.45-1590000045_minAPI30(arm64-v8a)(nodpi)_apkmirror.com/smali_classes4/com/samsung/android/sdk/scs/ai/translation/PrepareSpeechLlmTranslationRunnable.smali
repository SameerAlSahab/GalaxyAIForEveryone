.class public Lcom/samsung/android/sdk/scs/ai/translation/PrepareSpeechLlmTranslationRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "PrepareSpeechLLMTranslationRunnable"

.field private static final TAG:Ljava/lang/String; = "ScsApi@NeuralTranslator"


# instance fields
.field neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

.field prepareInfo:Lcom/samsung/android/sdk/scs/ai/translation/SpeechLlmPrePareInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;Lcom/samsung/android/sdk/scs/ai/translation/SpeechLlmPrePareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/PrepareSpeechLlmTranslationRunnable;->prepareInfo:Lcom/samsung/android/sdk/scs/ai/translation/SpeechLlmPrePareInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/PrepareSpeechLlmTranslationRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sourceLanguage"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/PrepareSpeechLlmTranslationRunnable;->prepareInfo:Lcom/samsung/android/sdk/scs/ai/translation/SpeechLlmPrePareInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/translation/SpeechLlmPrePareInfo;->getSourceLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "targetLanguage"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/PrepareSpeechLlmTranslationRunnable;->prepareInfo:Lcom/samsung/android/sdk/scs/ai/translation/SpeechLlmPrePareInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/translation/SpeechLlmPrePareInfo;->getTargetLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/PrepareSpeechLlmTranslationRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->getTranslationService()Lm81;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lk81;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lk81;->j(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "PrepareSpeechLLMTranslationRunnable -- Exception: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "ScsApi@NeuralTranslator"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_NEURAL_TRANSLATION_SPEECH_LLM"

    .line 2
    .line 3
    return-object p0
.end method
