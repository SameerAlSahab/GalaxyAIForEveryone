.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public asNudge()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$NudgeBuilder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$NudgeBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$NudgeBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;)V

    return-object v0
.end method

.method public asSpeechLLM(Lcom/samsung/android/core/ai/sdkcommon/ModelInfo;Lcom/samsung/android/core/ai/sdkcommon/AdapterInfo;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;Lcom/samsung/android/core/ai/sdkcommon/ModelInfo;Lcom/samsung/android/core/ai/sdkcommon/AdapterInfo;)V

    return-object v0
.end method

.method public build()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFeature(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleFeature(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->toBundle(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setFeatureName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/core/ExtensionParamUtils;->setBundleFeature(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object p0
.end method
