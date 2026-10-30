.class public Lcom/samsung/android/lvmmanager/utils/maskprediction/BytesJpegMaskPredictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BytesJpegMaskPredictor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public predict(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5
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

    const-string v0, "BytesJpegMaskPredictor"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    if-nez p0, :cond_0

    const-string p0, "@predict, no bytes images"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    const-string p0, "@predict, empty bytes images"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v1, p0, [[B

    iput-object v1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    iget-object v3, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesImages:[[B

    aget-object v3, v3, v2

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p2, p3, v3}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->getMaskPredictionResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->encodeBitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-static {v4}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bytesRefinedMasks:[[B

    aput-object v3, v4, v2

    const-string v3, "@runMaskExtension, refined mask(bytes) added"

    invoke-static {v0, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "@runMaskExtension, refined mask(bytes) add failed"

    invoke-static {v0, v3}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
