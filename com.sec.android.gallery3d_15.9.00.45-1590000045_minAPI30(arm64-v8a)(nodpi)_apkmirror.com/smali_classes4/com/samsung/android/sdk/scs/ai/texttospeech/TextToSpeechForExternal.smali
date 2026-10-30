.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechForExternal;
.super Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutorForExternal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutorForExternal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;->mTTSServiceExecutor:Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;

    .line 7
    .line 8
    return-void
.end method
