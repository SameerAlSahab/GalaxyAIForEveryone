.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DOFV_ColorTransform"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ColorToPastel12([I[I[I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    new-array v0, v0, [I

    const/4 v2, 0x0

    aget v3, p1, v2

    const/16 v4, 0x34

    const/16 v5, 0x49

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->HSVtoRGB([I[I)V

    aget p1, p1, v2

    const/16 v3, 0x1d

    const/16 v4, 0x5b

    filled-new-array {p1, v3, v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->HSVtoRGB([I[I)V

    aget p1, v1, v2

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->max(II)I

    move-result p1

    const/16 v3, 0xff

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->min(II)I

    move-result p1

    aput p1, p2, v2

    const/4 p1, 0x1

    aget v4, v1, p1

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->max(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->min(II)I

    move-result v4

    aput v4, p2, p1

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->max(II)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->min(II)I

    move-result v1

    aput v1, p2, v4

    aget p2, v0, v2

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->max(II)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->min(II)I

    move-result p2

    aput p2, p3, v2

    aget p2, v0, p1

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->max(II)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->min(II)I

    move-result p2

    aput p2, p3, p1

    aget p1, v0, v4

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->max(II)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->min(II)I

    move-result p0

    aput p0, p3, v4

    return-void
.end method

.method public HSVtoRGB([I[I)V
    .locals 17

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-double v1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-double v9, v9

    div-double/2addr v9, v6

    mul-double/2addr v4, v9

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double v6, v1, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    move-object/from16 v13, p0

    invoke-virtual {v13, v6, v7, v11, v12}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->fmod(DD)D

    move-result-wide v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v11, v6

    mul-double/2addr v11, v4

    sub-double/2addr v9, v4

    const-wide v6, 0x404e800000000000L    # 61.0

    cmpg-double v6, v1, v6

    const-wide/16 v13, 0x0

    if-gez v6, :cond_0

    move-wide v15, v11

    move-wide v11, v13

    :goto_0
    move-wide v13, v15

    goto :goto_2

    :cond_0
    const-wide v6, 0x405e400000000000L    # 121.0

    cmpg-double v6, v1, v6

    if-gez v6, :cond_1

    move-wide v15, v11

    move-wide v11, v13

    move-wide v13, v4

    move-wide v4, v15

    goto :goto_2

    :cond_1
    const-wide v6, 0x4066a00000000000L    # 181.0

    cmpg-double v6, v1, v6

    if-gez v6, :cond_2

    move-wide v15, v4

    move-wide v4, v13

    goto :goto_0

    :cond_2
    const-wide v6, 0x406e200000000000L    # 241.0

    cmpg-double v6, v1, v6

    if-gez v6, :cond_3

    move-wide v15, v4

    move-wide v4, v13

    move-wide v13, v11

    :goto_1
    move-wide v11, v15

    goto :goto_2

    :cond_3
    const-wide v6, 0x4072d00000000000L    # 301.0

    cmpg-double v1, v1, v6

    if-gez v1, :cond_4

    move-wide v15, v4

    move-wide v4, v11

    goto :goto_1

    :cond_4
    :goto_2
    add-double/2addr v4, v9

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    aput v4, p2, v0

    add-double/2addr v13, v9

    mul-double/2addr v13, v1

    add-double/2addr v13, v6

    double-to-int v0, v13

    aput v0, p2, v3

    add-double/2addr v11, v9

    mul-double/2addr v11, v1

    add-double/2addr v11, v6

    double-to-int v0, v11

    aput v0, p2, v8

    return-void
.end method

.method public RGBtoHSV([I[I)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    int-to-double v7, v7

    div-double/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-double v10, v10

    div-double/2addr v10, v4

    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->min(DD)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v10, v11}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->min(DD)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->max(DD)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13, v10, v11}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->max(DD)D

    move-result-wide v12

    sub-double v4, v12, v4

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    if-eqz v0, :cond_3

    div-double v16, v4, v12

    sub-double v18, v12, v2

    const-wide v20, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v18, v20

    if-gez v0, :cond_0

    sub-double/2addr v7, v10

    div-double/2addr v7, v4

    goto :goto_0

    :cond_0
    sub-double v18, v12, v7

    cmpg-double v0, v18, v20

    if-gez v0, :cond_1

    sub-double/2addr v10, v2

    div-double/2addr v10, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double v7, v10, v2

    goto :goto_0

    :cond_1
    sub-double/2addr v2, v7

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double v7, v2, v4

    :goto_0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v7, v2

    cmpg-double v0, v7, v14

    if-gez v0, :cond_2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double v14, v7, v2

    goto :goto_1

    :cond_2
    move-wide v14, v7

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v14

    :goto_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v14, v2

    double-to-int v0, v14

    aput v0, p2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v4

    add-double v7, v16, v2

    double-to-int v0, v7

    aput v0, p2, v6

    mul-double/2addr v12, v4

    add-double/2addr v12, v2

    double-to-int v0, v12

    aput v0, p2, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RGBtoHSV::h:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ::s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p2, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ::v:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p2, v9

    const-string v2, "DOFV_ColorTransform"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public colorTransform(I)[I
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    new-array v2, v0, [I

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x2

    aput v3, v1, v4

    const v3, 0xff00

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x8

    const/4 v5, 0x1

    aput v3, v1, v5

    const/high16 v3, 0xff0000

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x10

    const/4 v3, 0x0

    aput p1, v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "ColorTransform::r:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v1, v3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "::g:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "::b:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v4

    const-string v9, "DOFV_ColorTransform"

    invoke-static {p1, v8, v9}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->RGBtoHSV([I[I)V

    new-array p1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v2, p1, v0}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ColorTransform;->ColorToPastel12([I[I[I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "dst_rgb_uc::r:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p1, v3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p1, v5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p1, v4

    const-string v2, "dst_rgb_uc_max::r:"

    invoke-static {p0, v1, v9, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget v1, v0, v3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v4

    invoke-static {p0, v1, v9}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget p0, p1, v3

    const/high16 v1, 0x10000

    mul-int/2addr p0, v1

    aget v2, p1, v5

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, p0

    aget p0, p1, v4

    add-int/2addr v2, p0

    aget p0, v0, v3

    mul-int/2addr p0, v1

    aget p1, v0, v5

    mul-int/lit16 p1, p1, 0x100

    add-int/2addr p1, p0

    aget p0, v0, v4

    add-int/2addr p1, p0

    filled-new-array {v2, p1}, [I

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ColorTransform::result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p0, v5

    invoke-static {p1, v0, v9}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object p0
.end method

.method public fmod(DD)D
    .locals 2

    div-double v0, p1, p3

    double-to-int p0, v0

    int-to-double v0, p0

    mul-double/2addr p3, v0

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method public max(DD)D
    .locals 0

    .line 1
    cmpl-double p0, p1, p3

    if-lez p0, :cond_0

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public max(II)I
    .locals 0

    .line 2
    if-le p1, p2, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public min(DD)D
    .locals 0

    .line 1
    cmpl-double p0, p1, p3

    if-lez p0, :cond_0

    return-wide p3

    :cond_0
    return-wide p1
.end method

.method public min(II)I
    .locals 0

    .line 2
    if-le p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
