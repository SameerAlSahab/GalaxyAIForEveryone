.class public Lcom/samsung/android/lvmmanager/utils/maskprediction/BitmapMaskPredictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapMaskPredictor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public predict(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "@predict"

    const-string v0, "BitmapMaskPredictor"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const-string p0, "@predict, no bitmap images"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    const-string p0, "@predict, empty bitmap images"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v1, p0, [Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImagesRefinedMasks:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    iget-object v2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    invoke-static {p2, p3, v2}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->getMaskPredictionResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImagesRefinedMasks:[Landroid/graphics/Bitmap;

    aput-object v2, v3, v1

    const-string v2, "@runMaskExtension, refined mask(bitmap) added"

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "@runMaskExtension, refined mask(bitmap) add failed"

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
