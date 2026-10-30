.class public abstract LY2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;ZZII)Landroid/graphics/Bitmap;
    .locals 8

    const v0, 0xb71b00

    mul-int/2addr p4, p3

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const-string p4, "GenAIUtils"

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    int-to-float p1, p2

    int-to-float p2, p3

    div-float p1, p2, p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-static {p3, p0}, LY2/l0;->z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v0, 0x3

    mul-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {p3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v4, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;

    invoke-direct {v4}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;-><init>()V

    invoke-virtual {v4, p0, p3, v0}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->UpScaler(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    sget-object p0, LY2/l0;->a:LY2/k0;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v4, p0, v0

    div-float/2addr p2, v4

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    float-to-double v6, p0

    mul-double/2addr v6, v4

    double-to-int p0, v6

    float-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int p2, v6

    invoke-static {p3, p0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "superResolution scale : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " scaleFactor : 3 time : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    if-eqz p2, :cond_4

    int-to-float p2, p3

    goto :goto_1

    :cond_4
    const/high16 p2, 0x4a000000    # 2097152.0f

    :goto_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    double-to-float p1, p1

    const-string p2, "preview  scaleFactor : "

    invoke-static {p2, p4, p1}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    cmpl-float p2, p1, v0

    if-nez p2, :cond_5

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-static {p0, p2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resizeBitmap Bitmap : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GenAIUtils"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/16 v2, 0x400

    goto :goto_0

    :cond_0
    invoke-static {}, LK1/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x580

    goto :goto_0

    :cond_1
    const/16 v2, 0x600

    :goto_0
    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    if-gt v0, v2, :cond_3

    if-le v1, v2, :cond_5

    :cond_3
    if-lt v0, v1, :cond_4

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    move v0, v2

    goto :goto_1

    :cond_4
    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    move v1, v2

    :goto_1
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    const-string p1, "getResizedBitmap resized Bitmap : "

    invoke-static {p1, v0, v3, v4, v1}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZ)Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;
    .locals 17

    move/from16 v0, p3

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, LY2/C;->b(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LY2/C;->b(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v5, v1, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3fa66666    # 1.3f

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    float-to-int v6, v7

    const v7, 0x3cf5c28f    # 0.03f

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    int-to-float v9, v2

    mul-float/2addr v9, v7

    float-to-int v9, v9

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v6

    mul-float/2addr v0, v7

    float-to-int v8, v0

    :goto_1
    sub-int v0, v2, v9

    sub-int v7, v6, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v0

    int-to-float v0, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    int-to-float v7, v9

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v2, v0

    add-int/2addr v6, v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v7, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getResizeRect : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GenAIUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v8

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    sget-object v14, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;->BYTE_ARRAY_JPEG_ENCODED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZZZZILcom/samsung/android/lvmmanager/ai/AIDelegate$RESPONSE_IMAGE_TYPE;ZLjava/lang/String;)V

    return-object v1
.end method
