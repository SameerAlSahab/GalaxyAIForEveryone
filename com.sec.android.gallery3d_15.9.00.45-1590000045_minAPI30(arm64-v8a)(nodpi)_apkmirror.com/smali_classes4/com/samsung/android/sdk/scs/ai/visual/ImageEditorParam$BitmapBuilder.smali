.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asAiEraserMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$AiEraserModeBuilder<",
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$RestylingBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;->asRestylingMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$RestylingBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asSketch2ImageMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder<",
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/Bitmap;",
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

.method public input(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "inputBitmap"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic input(Ljava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;
    .locals 0

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->input(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public sampleCount(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;
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

.method public bridge synthetic sampleCount(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->sampleCount(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object p0

    return-object p0
.end method

.method public serviceVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;
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

.method public bridge synthetic serviceVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$InputBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;->serviceVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    move-result-object p0

    return-object p0
.end method
