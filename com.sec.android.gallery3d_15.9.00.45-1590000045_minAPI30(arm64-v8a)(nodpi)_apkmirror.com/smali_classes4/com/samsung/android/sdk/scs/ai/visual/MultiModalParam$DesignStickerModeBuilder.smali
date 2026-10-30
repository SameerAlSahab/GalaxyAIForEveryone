.class public Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DesignStickerModeBuilder"
.end annotation


# instance fields
.field private final mDesignSticker:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "mmRequestType"

    .line 16
    .line 17
    const-string v2, "designSticker"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "mmDesignSticker"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public category(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "designStickerCategory"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public imageParam(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "designStickerImageParam"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public inputTypes(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "designStickerInputTypes"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public style(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$DesignStickerModeBuilder;->mDesignSticker:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "designStickerStyle"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
