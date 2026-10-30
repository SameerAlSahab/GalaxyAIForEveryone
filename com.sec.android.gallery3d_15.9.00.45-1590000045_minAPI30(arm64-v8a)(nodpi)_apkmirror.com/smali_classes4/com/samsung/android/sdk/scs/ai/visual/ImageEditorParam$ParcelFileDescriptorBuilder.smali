.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelFileDescriptorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addOutput(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->addOutputParcelable(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "outputPfdList"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->outputs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addOutput(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->addOutputParcelable(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    const-string v0, "outputPfdList"

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->outputs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public asAiEraserMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asAiEraserMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asGenEditMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$GenEditModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$GenEditModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asGenEditMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$GenEditModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asHarmonizationMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$HarmonizationModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$HarmonizationModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asHarmonizationMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$HarmonizationModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asImageConversion()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ImageConversionModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ImageConversionModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asImageConversion()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ImageConversionModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asPetPortraitMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PetPortraitModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PetPortraitModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asPetPortraitMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PetPortraitModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asPortraitMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asPortraitMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asRestylingMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$RestylingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$RestylingBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$RestylingBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$RestylingBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asSketch2ImageMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asSketch2ImageMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asSketchGuidedEditingMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$SketchGuidedEditingModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$SketchGuidedEditingModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asSketchGuidedEditingMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$SketchGuidedEditingModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asWallpaperMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asWallpaperMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic input(Ljava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;
    .locals 0

    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;->input(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public input(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "inputPfd"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic sampleCount(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;->sampleCount(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public sampleCount(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "sampleCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic serviceVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;->serviceVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public serviceVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "serviceVersion"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
