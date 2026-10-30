.class public Lcom/samsung/android/lvmmanager/utils/maskprediction/Base64MaskPredictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/utils/maskprediction/MaskPredictable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Base64MaskPredictor"


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

    const-string v0, "Base64MaskPredictor"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "@predict, no b64 images"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    const-string p0, "@predict, empty b64 images"

    invoke-static {v0, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v1, p0, [Ljava/lang/String;

    iput-object v1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64RefinedMasks:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    iget-object v2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64Images:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->getMaskPredictionResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->base64RefinedMasks:[Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/lvmmanager/utils/Utils;->convertBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, p3}, Lcom/samsung/android/lvmmanager/utils/Utils;->safeRecycle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const-string v2, "@runMaskExtension, refined mask(b64) added"

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "@runMaskExtension, refined mask(b64) add failed"

    invoke-static {v0, v2}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
