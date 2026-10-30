.class public Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MaskPrediction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@getStrategy, type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaskPrediction"

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/lvmmanager/utils/maskprediction/BytesJpegMaskPredictor;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/maskprediction/BytesJpegMaskPredictor;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/samsung/android/lvmmanager/utils/maskprediction/Base64MaskPredictor;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/maskprediction/Base64MaskPredictor;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BITMAP:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/samsung/android/lvmmanager/utils/maskprediction/BitmapMaskPredictor;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/maskprediction/BitmapMaskPredictor;-><init>()V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@getStrategy, unsupported type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isAvailableBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static predict(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictor;->isAvailableBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v1, "MaskPrediction"

    if-nez v0, :cond_0

    const-string p0, "@prediction, skip mask prediction - base is null or recycled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictor;->isAvailableBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "@prediction, skip mask prediction - mask is null or recycled"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p0, "@runMaskExtension, skip mask extension - result is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictor;->getStrategy(Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;)Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictable;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "@runMaskExtension, skip mask extension - strategy is null"

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p0, p3, p1, p2}, Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictable;->predict(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
