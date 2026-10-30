.class public Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutorForExternal;
.super Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/base/utils/ConnectionHelper;->getTextToSpeechServiceIntentForExternal()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
