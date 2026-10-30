.class public Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiModalModeBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asDesignImageMode()Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignImageModeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignImageModeBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignImageModeBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asDesignStickerMode()Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contentData(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "mmContentList"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public outputs(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "outputPfdList"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public promptParam(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "mmPromptParam"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public requestType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "mmRequestType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
