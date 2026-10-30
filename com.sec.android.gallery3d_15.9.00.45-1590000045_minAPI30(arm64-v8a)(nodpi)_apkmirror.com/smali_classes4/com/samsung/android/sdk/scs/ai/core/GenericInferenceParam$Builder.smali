.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputTensor(Lrr3;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "genericInferenceInputTensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setInputTextPrompt(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "genericInferenceInputTextPrompt"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTask(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "genericInferenceMethod"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTimeout(I)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
