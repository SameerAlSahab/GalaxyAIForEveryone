.class public final Lv2/g;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lt2/e;
.implements Landroid/view/View$OnClickListener;
.implements Lq2/q;


# static fields
.field public static A0:Ljava/lang/String;

.field public static B0:Landroid/graphics/Bitmap;

.field public static C0:[B

.field public static D0:[F


# instance fields
.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/content/res/Configuration;

.field public k0:Z

.field public l0:[I

.field public m0:Landroid/os/Handler;

.field public n0:Z

.field public o0:Z

.field public p0:Ljava/lang/Thread;

.field public q0:Landroid/graphics/Rect;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Landroid/app/Dialog;

.field public v0:Landroid/graphics/Bitmap;

.field public w0:Landroid/graphics/Bitmap;

.field public x0:Z

.field public y0:Landroid/graphics/Bitmap;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lv2/a;->a:I

    new-array v0, v0, [B

    sput-object v0, Lv2/g;->C0:[B

    const/16 v0, 0x80

    new-array v0, v0, [F

    sput-object v0, Lv2/g;->D0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lv2/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv2/g;->i0:Landroid/graphics/RectF;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lv2/g;->j0:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/g;->k0:Z

    iput-boolean v0, p0, Lv2/g;->n0:Z

    iput-boolean v0, p0, Lv2/g;->t0:Z

    iput-object p1, p0, Lv2/j;->W:Landroid/content/Context;

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "[TEMP_PE]myfilter_temp.sel"

    new-instance v2, Lcom/samsung/android/camera/filter/SemFilterManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/filter/SemFilterManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v0, v1, v0}, Lcom/samsung/android/camera/filter/SemFilterManager;->getFilter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/camera/filter/SemFilter;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    invoke-direct {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->initialize()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    invoke-static {}, Lv2/g;->getFilterParams()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->processImage(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->release()V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, p0}, Lcom/samsung/android/camera/filter/SemFilterManager;->setFilterCallback(Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/filter/SemFilterManager;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "processImageWithLut : "

    const-string v0, "SPE_MyFilterActivity"

    invoke-static {p1, p0, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static E()V
    .locals 2

    sget-object v0, Lv2/g;->B0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v1, Lv2/g;->B0:Landroid/graphics/Bitmap;

    :cond_0
    sput-object v1, Lv2/g;->A0:Ljava/lang/String;

    sput-object v1, Lv2/g;->C0:[B

    sput-object v1, Lv2/g;->D0:[F

    sput-object v1, Lv2/j;->h0:Landroid/graphics/Rect;

    return-void
.end method

.method public static getFilterAux()[B
    .locals 1

    sget-object v0, Lv2/g;->C0:[B

    return-object v0
.end method

.method public static getFilterFeature()[F
    .locals 1

    sget-object v0, Lv2/g;->D0:[F

    return-object v0
.end method

.method public static getFilterJson()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv2/g;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public static getFilterLut()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lv2/g;->B0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static getFilterParams()Ljava/lang/String;
    .locals 5

    sget-object v0, Lv2/g;->A0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ai_grain_power"

    const-string v3, "default"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "getDefaultValueFromJson : "

    const-string v3, "SPE_MyFilterActivity"

    invoke-static {v2, v0, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "intensity=100,saturation=0,contrast=0,temperature=0,grain_power="

    invoke-static {v1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lv2/g;)V
    .locals 1

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->semIsResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/g;->H()Z

    :cond_0
    return-void
.end method

.method public static q(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget v8, Lv2/a;->a:I

    new-array v8, v8, [B

    const/16 v9, 0x80

    new-array v9, v9, [F

    sget-boolean v10, Lv2/a;->b:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v10, :cond_2a

    invoke-static {}, LK1/c;->v()Z

    move-result v10

    const-string v14, "extract json "

    const-string v13, ","

    const-string v12, "fail to estimate default parameters"

    const-string v11, "temperature"

    const-string v3, "saturation"

    const-string v7, "contrast"

    const-string v4, "/system/cameradata/myfilter/MyFilterModel.tflite"

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1f

    const-wide v24, 0x3fefae147ae147aeL    # 0.99

    const/16 v26, 0x7

    const/16 v27, 0x1e

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-wide/16 v31, 0x0

    const/high16 v33, 0x437f0000    # 255.0f

    const/16 v0, 0x200

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    sput-boolean v10, Lv2/a;->c:Z

    sget-object v10, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v10, "extractStyle - E"

    const-string v15, "AIMyFilterEngine-AAR,140,241129"

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v10, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v36, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v10, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    sget-object v10, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v37, v8

    :goto_0
    const/4 v15, -0x1

    goto/16 :goto_13

    :cond_0
    invoke-static {v1, v0, v0}, Lcom/bumptech/glide/e;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v36

    invoke-static {v1, v0, v0}, Lcom/bumptech/glide/e;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/e;->B(Landroid/graphics/Bitmap;)[F

    move-result-object v0

    move-object/from16 v37, v11

    invoke-static {v10}, Lcom/bumptech/glide/e;->B(Landroid/graphics/Bitmap;)[F

    move-result-object v11

    invoke-static {v4, v0, v11}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->ProcessRestoration(Ljava/lang/String;[F[F)V

    const/high16 v0, 0x40000

    new-array v4, v0, [I

    move-object/from16 v39, v12

    const/4 v0, 0x0

    :goto_1
    array-length v12, v11

    if-ge v0, v12, :cond_3

    aget v12, v11, v0

    const/16 v28, 0x0

    cmpg-float v40, v12, v28

    if-gez v40, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    cmpl-float v40, v12, v22

    if-lez v40, :cond_2

    move/from16 v12, v22

    :cond_2
    :goto_2
    aput v12, v11, v0

    const/4 v12, 0x1

    add-int/2addr v0, v12

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/high16 v12, 0x40000

    if-ge v0, v12, :cond_4

    aget v38, v11, v0

    move-object/from16 v40, v13

    mul-float v13, v38, v33

    float-to-int v13, v13

    add-int v38, v12, v0

    aget v38, v11, v38

    mul-float v12, v38, v33

    float-to-int v12, v12

    const/high16 v38, 0x80000

    add-int v38, v38, v0

    aget v38, v11, v38

    move-object/from16 v42, v11

    mul-float v11, v38, v33

    float-to-int v11, v11

    invoke-static {v13, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    aput v11, v4, v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    move-object/from16 v13, v40

    move-object/from16 v11, v42

    goto :goto_3

    :cond_4
    move-object/from16 v40, v13

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v11, 0x200

    invoke-static {v4, v11, v11, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v10, 0x0

    const/16 v11, 0x40

    if-nez v4, :cond_5

    const/16 v33, 0x2

    goto :goto_4

    :cond_5
    const/16 v33, 0x0

    :goto_4
    invoke-static {v1, v10, v10, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v13, v11

    invoke-static {v1, v13, v10, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    move-object/from16 v38, v14

    add-int/lit8 v14, v21, -0x40

    invoke-static {v1, v10, v14, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v34

    move-object/from16 v41, v6

    add-int/lit8 v6, v34, -0x40

    invoke-static {v1, v14, v6, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v6

    array-length v11, v12

    const/4 v14, 0x4

    mul-int/2addr v11, v14

    new-array v11, v11, [F

    array-length v14, v12

    move-object/from16 v42, v3

    const/4 v3, 0x0

    invoke-static {v12, v3, v11, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v12

    move-object/from16 v43, v7

    array-length v7, v12

    invoke-static {v13, v3, v11, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v12

    const/4 v13, 0x2

    mul-int/2addr v7, v13

    array-length v13, v12

    invoke-static {v10, v3, v11, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v12

    const/4 v10, 0x3

    mul-int/2addr v7, v10

    array-length v10, v12

    invoke-static {v6, v3, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    new-array v7, v6, [F

    const/4 v6, -0x1

    invoke-static {v8, v6}, Ljava/util/Arrays;->fill([BB)V

    const-string v10, "/system/cameradata/myfilter/MyFilterGrainModel.tflite"

    const/16 v12, 0x40

    invoke-static {v10, v11, v7, v12, v12}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->DetectGrain(Ljava/lang/String;[F[FII)V

    const/16 v10, 0x8

    new-array v10, v10, [F

    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v12, 0x100

    invoke-static {v12, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v11, v10, v8}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "fEffectResult "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v11, v7, v3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    aget v12, v7, v11

    invoke-static {v0, v15, v12}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    aget v0, v7, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aget v3, v7, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->i(II)I

    move-result v12

    if-ltz v0, :cond_1b

    const/4 v13, 0x3

    if-gt v0, v13, :cond_1b

    if-nez v0, :cond_6

    const v13, 0x3f733333    # 0.95f

    goto :goto_5

    :cond_6
    if-ne v0, v11, :cond_7

    move/from16 v13, v22

    goto :goto_5

    :cond_7
    const/4 v11, 0x2

    if-ne v0, v11, :cond_8

    const v13, 0x3f666666    # 0.9f

    goto :goto_5

    :cond_8
    const v13, 0x3f4ccccd    # 0.8f

    :goto_5
    if-nez v0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x5

    :goto_7
    if-ltz v3, :cond_1a

    const/4 v11, 0x6

    if-gt v3, v11, :cond_1a

    const/4 v11, 0x1

    if-ne v3, v11, :cond_b

    const/high16 v3, 0x40000000    # 2.0f

    :goto_8
    const/4 v11, 0x5

    goto :goto_a

    :cond_b
    const/4 v11, 0x2

    if-ne v3, v11, :cond_c

    const/high16 v3, 0x40400000    # 3.0f

    goto :goto_8

    :cond_c
    const/4 v11, 0x3

    if-eq v3, v11, :cond_d

    if-nez v3, :cond_e

    :cond_d
    const/4 v11, 0x5

    goto :goto_9

    :cond_e
    const/4 v11, 0x4

    if-ne v3, v11, :cond_f

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_8

    :cond_f
    const/4 v11, 0x5

    if-ne v3, v11, :cond_10

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_a

    :cond_10
    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_a

    :goto_9
    const/high16 v3, 0x40800000    # 4.0f

    :goto_a
    if-ne v0, v11, :cond_11

    move v11, v12

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v20

    const/high16 v29, 0x10000

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v13, v37

    move-object/from16 v11, v17

    move-object/from16 v6, v39

    move-object/from16 v12, v18

    move-object/from16 v37, v8

    move-object v8, v13

    move-object/from16 v13, v20

    move-object v6, v14

    move-object/from16 v44, v38

    move-object/from16 v14, v19

    move-object/from16 v35, v8

    move-object v8, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "{\n  \"filter_type\" : \"ai_myfilter_effect\",\n  \"vignette_power\": %f,\n  \"vignette_radius\": %f,\n  \"vignette_params\": %s,\n  \"vignette_data_index\": %d,\n  \"vignette_data_size\": %d,\n  \"ai_grain_power\": {\"min\": 0, \"max\": 100, \"default\": %d, \"step\": 2},\n  \"ai_grain_initial_power\": %d,\n  \"ai_grain_radius\": %f,\n  \"ai_grain_style\": %d,\n  \"ai_grain_intensity\": %f\n}"

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aget v3, v7, v0

    const/4 v0, 0x0

    cmpl-float v3, v3, v0

    if-lez v3, :cond_12

    move/from16 v0, v22

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    aput v0, v9, v27

    aget v0, v10, v26

    float-to-double v6, v0

    cmpg-double v0, v6, v24

    if-gez v0, :cond_13

    goto :goto_d

    :cond_13
    const/16 v22, 0x0

    :goto_d
    aput v22, v9, v23

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_e
    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x100

    invoke-static {v1, v0, v0}, Lcom/bumptech/glide/e;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->B(Landroid/graphics/Bitmap;)[F

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const-string v6, "/system/cameradata/myfilter/MyFilterDetector.tflite"

    invoke-static {v6, v1, v3}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->ProcessDetection(Ljava/lang/String;[F[F)V

    const/4 v1, 0x0

    aget v6, v3, v1

    const/4 v1, 0x1

    aget v3, v3, v1

    cmpg-float v1, v6, v3

    if-gez v1, :cond_15

    const/16 v16, 0x1

    goto :goto_f

    :cond_15
    const/16 v16, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x200

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a:I

    const-string v1, "MyFilterOptimizer-AAR"

    const-string v3, "extractAIMyFilterStyle - E"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v36 .. v36}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    invoke-static {v4}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-static {v0}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v13, v3

    move-object v15, v9

    invoke-static/range {v10 .. v16}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->ExtractAIMyFilter([B[B[B[BF[FZ)I

    move-result v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "extractAIMyFilterStyle - X, "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Re-Extraction! ==> "

    invoke-static {v6, v1, v8}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    goto/16 :goto_e

    :cond_17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    invoke-static {v0}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    invoke-static {v7, v10}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultContrast([B[B)I

    move-result v7

    invoke-direct {v3, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a(I)V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b()Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v7, v43

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_18

    const/4 v3, 0x5

    if-eq v6, v3, :cond_18

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    invoke-static {v0}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    invoke-static {v7, v10}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultSaturation([B[B)I

    move-result v7

    invoke-direct {v3, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a(I)V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b()Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v15, v42

    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    invoke-static {v0}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultTemperature([B[B)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a(I)V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :catch_0
    move-object/from16 v0, v39

    goto :goto_11

    :cond_18
    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :goto_11
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v41

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v40

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v13, v44

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v5, v3

    invoke-static {v0, v1, v8}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v41

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extractStyle - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "extractStyle - X"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v15, v33

    :goto_13
    if-nez v15, :cond_19

    const/4 v0, 0x1

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :goto_15
    sput-boolean v1, Lv2/a;->c:Z

    move-object/from16 v8, v37

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto/16 :goto_24

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1c
    move-object v15, v3

    move-object/from16 v37, v8

    move-object v3, v11

    move-object v0, v12

    move-object/from16 v56, v14

    move-object v14, v13

    move-object/from16 v13, v56

    sget-object v8, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    const-string v8, "extractStyleV2 - Begin"

    const-string v10, "MyFilterEngine-AAR,123,250110"

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v8, 0x100

    invoke-static {v1, v8, v8}, Lcom/bumptech/glide/e;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v8, 0x0

    const/16 v11, 0x40

    invoke-static {v1, v8, v8, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    move-object/from16 v41, v6

    add-int/lit8 v6, v16, -0x40

    move-object/from16 v44, v13

    const/4 v13, 0x0

    invoke-static {v1, v6, v13, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object/from16 v40, v14

    add-int/lit8 v14, v16, -0x40

    invoke-static {v1, v13, v14, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object/from16 v42, v15

    add-int/lit8 v15, v16, -0x40

    invoke-static {v1, v14, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v1

    array-length v11, v8

    const/4 v14, 0x4

    mul-int/2addr v11, v14

    new-array v15, v11, [F

    array-length v11, v8

    const/4 v14, 0x0

    invoke-static {v8, v14, v15, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v8

    move-object/from16 v39, v0

    array-length v0, v8

    invoke-static {v6, v14, v15, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v8

    const/4 v6, 0x2

    mul-int/2addr v0, v6

    array-length v6, v8

    invoke-static {v13, v14, v15, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v8

    const/4 v6, 0x3

    mul-int/2addr v0, v6

    array-length v6, v8

    invoke-static {v1, v14, v15, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v0

    invoke-static {v12}, Lcom/bumptech/glide/e;->A(Landroid/graphics/Bitmap;)[F

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [F

    move-object/from16 v8, v37

    const/4 v11, -0x1

    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    const/16 v11, 0x8

    new-array v14, v11, [F

    const/4 v11, 0x0

    invoke-static {v14, v11}, Ljava/util/Arrays;->fill([FF)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v17

    const/high16 v18, 0x10000

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    move-object/from16 v36, v10

    move-object v10, v12

    move-object/from16 v12, v16

    move-object/from16 v37, v3

    move-object v3, v13

    move-object/from16 v53, v44

    move-object/from16 v13, v17

    move-object/from16 v43, v7

    move-object v7, v14

    move-object/from16 v54, v40

    move-object/from16 v14, v19

    move-object/from16 v38, v15

    move-object/from16 v55, v42

    move-object/from16 v15, v34

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v35

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v11

    const-string v15, "{\n  \"filter_type\" : \"myfilter_effect\",\n  \"vignette_power\": %f,\n  \"vignette_radius\": %f,\n  \"vignette_params\": %s,\n  \"vignette_data_index\": %d,\n  \"vignette_data_size\": %d,\n  \"ai_grain_power\": {\"min\": 0, \"max\": 100, \"default\": %d, \"step\": 2},\n  \"grain_power\": %f,\n  \"grain_radius\": %f\n}"

    invoke-static {v3, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v5, v12

    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v12, 0x100

    invoke-static {v12, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v34, "2.0.1"

    invoke-static/range {v34 .. v34}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    const-string v45, "/system/cameradata/myfilter/MyFilterModel.tflite"

    const-string v46, "/system/cameradata/myfilter/MyFilterGrainModel.tflite"

    const/16 v51, 0x40

    const/16 v52, 0x40

    move-object/from16 v47, v38

    move-object/from16 v48, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v52}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessRestorationV2(Ljava/lang/String;Ljava/lang/String;[F[F[F[FII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v11, v7, v8}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V

    aget v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x1

    aget v11, v6, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->i(II)I

    move-result v11

    if-nez v0, :cond_1e

    if-eqz v4, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v0, 0x1

    :goto_16
    const/4 v4, 0x5

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v0, 0x5

    goto :goto_16

    :goto_18
    if-ne v0, v4, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v11, 0x0

    :goto_19
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aget v14, v6, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v11, 0x0

    aget v14, v6, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v11, v0

    move-object/from16 v14, v19

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    :goto_1a
    const/high16 v0, 0x10000

    goto :goto_1b

    :cond_20
    invoke-static {v4, v0, v1}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessRestoration(Ljava/lang/String;[F[F)V

    goto :goto_1a

    :goto_1b
    new-array v3, v0, [I

    const/4 v0, 0x0

    :goto_1c
    array-length v4, v1

    if-ge v0, v4, :cond_23

    aget v4, v1, v0

    const/4 v11, 0x0

    cmpg-float v12, v4, v11

    if-gez v12, :cond_21

    const/4 v4, 0x0

    goto :goto_1d

    :cond_21
    cmpl-float v11, v4, v22

    if-lez v11, :cond_22

    move/from16 v4, v22

    :cond_22
    :goto_1d
    aput v4, v1, v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_1c

    :cond_23
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v11, 0x10000

    :goto_1e
    if-ge v0, v11, :cond_24

    const/4 v12, 0x3

    mul-int/lit8 v13, v0, 0x3

    aget v14, v1, v13

    mul-float v14, v14, v33

    float-to-int v14, v14

    add-int/lit8 v15, v13, 0x1

    aget v15, v1, v15

    mul-float v15, v15, v33

    float-to-int v15, v15

    const/16 v16, 0x2

    add-int/lit8 v13, v13, 0x2

    aget v13, v1, v13

    mul-float v13, v13, v33

    float-to-int v13, v13

    invoke-static {v14, v15, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    aput v13, v3, v0

    add-int/2addr v0, v4

    goto :goto_1e

    :cond_24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x100

    invoke-static {v3, v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v0, :cond_25

    const/4 v3, 0x2

    goto :goto_1f

    :cond_25
    const/4 v3, 0x0

    :goto_1f
    invoke-static {v0, v1, v1}, Lcom/bumptech/glide/e;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v11, 0x200

    invoke-static {v1, v11, v11, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v4, "1.1.10"

    invoke-static {v4}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v10, v0, v1, v2, v9}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    invoke-static/range {v34 .. v34}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    aget v1, v6, v0

    const/16 v28, 0x0

    cmpl-float v0, v1, v28

    if-lez v0, :cond_26

    move/from16 v0, v22

    goto :goto_20

    :cond_26
    move/from16 v0, v28

    :goto_20
    aput v0, v9, v27

    aget v0, v7, v26

    float-to-double v0, v0

    cmpg-double v0, v0, v24

    if-gez v0, :cond_27

    goto :goto_21

    :cond_27
    move/from16 v22, v28

    :goto_21
    aput v22, v9, v23

    :cond_28
    const/4 v4, 0x0

    goto :goto_22

    :cond_29
    const/4 v4, 0x0

    invoke-static {v10, v0, v1, v2, v4}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z

    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "step"

    const-string v1, "default"

    const-string v6, "max"

    const-string v7, "min"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/16 v12, -0x32

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v13, 0x32

    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v14, 0x2

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v14, v43

    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v12, 0x2

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v12, v55

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/16 v12, -0x19

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v7, 0x19

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v37

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v1, v36

    goto :goto_23

    :catch_1
    move-object/from16 v1, v36

    move-object/from16 v0, v39

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v41

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v54

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v53

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v5, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "extractStyleV2 - End, "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_2b

    move v0, v12

    goto :goto_24

    :cond_2a
    move v12, v4

    const/4 v4, 0x0

    :cond_2b
    const/4 v0, 0x0

    :goto_24
    const-string v1, "SPE_MyFilterActivity"

    if-eqz v0, :cond_2e

    const/4 v3, 0x0

    aget-object v0, v5, v3

    move-object/from16 v3, p0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2c

    const-string v0, "saveMyFilterResult failed to get external files dir"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_2c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/filter/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "myfilter_temp.sel"

    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "myfilter_temp.json"

    invoke-static {v3, v6}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "myfilter_temp.aux"

    invoke-static {v3, v7}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v0, "saveMyFilterResult failed to create directory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_2d
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sget-object v4, Lt2/c;->a:Landroid/graphics/RectF;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v2, v10, v11, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move v4, v12

    goto :goto_2b

    :catch_2
    move-exception v0

    goto :goto_2a

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_28

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_27

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_28
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_29

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :goto_2a
    const-string v3, "saveMyFilterResult failed to write to file : "

    invoke-static {v3, v0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_25

    :goto_2b
    sput-object v2, Lv2/g;->B0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v0, v5, v2

    sput-object v0, Lv2/g;->A0:Ljava/lang/String;

    sput-object v8, Lv2/g;->C0:[B

    sput-object v9, Lv2/g;->D0:[F

    move v0, v4

    :cond_2e
    if-nez v0, :cond_2f

    const-string v2, "Extract MyFilter has been failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    return v0
.end method

.method private setCropViewButtonEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f0a018a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private setPickedImageBitmapFromHalfPicker(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/g;->x0:Z

    iget-boolean v1, p0, Lv2/g;->k0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lv2/g;->k0:Z

    :cond_0
    iget-object v1, p0, Lv2/j;->a:Lv2/k;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/service/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv2/g;->o0:Z

    iput-boolean v0, p0, Lv2/g;->t0:Z

    iput-boolean v0, p0, Lv2/g;->s0:Z

    iget-object v2, p0, Lv2/g;->w0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lv2/g;->v0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lv2/j;->u:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LY2/X;->S2(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v3, p1}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lv2/g;->l0:[I

    invoke-virtual {p0, v0}, Lv2/j;->setVisibleCropView(Z)V

    invoke-virtual {p0}, Lv2/j;->n()V

    invoke-virtual {p0, p1, v1}, Lv2/g;->r(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private setPickedImageFromPopOver(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lv2/g;->y0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/g;->x0:Z

    invoke-virtual {p0}, Lv2/j;->n()V

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/view/View;)Lcom/bumptech/glide/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Landroid/net/Uri;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0}, LT/a;->k()LT/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    invoke-virtual {v0}, LT/a;->g()LT/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    iget-object v1, p0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->O(Landroid/widget/ImageView;)V

    iget-boolean v0, p0, Lv2/g;->k0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/g;->k0:Z

    :cond_1
    iget-object v0, p0, Lv2/j;->a:Lv2/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x15e

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V
    .locals 5

    const-string v0, "step"

    const-string v1, "default"

    const-string v2, "max"

    const-string v3, "min"

    const-string v4, "strength"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p0, 0x64

    iput p0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    const/4 p1, 0x0

    iput p1, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iput p0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    const/4 p0, 0x2

    iput p0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "getEffectValueParam : "

    const-string p2, "SPE_MyFilterActivity"

    invoke-static {p1, p0, p2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a25

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13023f

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv2/j;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300fc

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/j;->D:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13038d

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LY2/E0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LY2/A0;

    invoke-direct {v3, v0, v2, v1}, LY2/A0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    invoke-virtual {p0}, Lv2/g;->G()V

    return-void
.end method

.method public final B()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.gallery3d"

    const-string v2, "com.sec.android.gallery3d.app.Gallery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picker_usage_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.dir/image"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lv2/j;->W:Landroid/content/Context;

    const/16 v1, 0x1010

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, LY2/D;->B(Landroid/content/Context;ILandroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pickGalleryImage failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_MyFilterActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->setOnCropImageCompleteListener(Lt2/e;)V

    iget-object v0, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->y:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->y:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->z:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->B:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->A:Landroid/graphics/Bitmap;

    :cond_3
    iput-object v1, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lv2/g;->y0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/g;->y0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    iget-object v1, p0, Lv2/g;->y0:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->s:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lv2/j;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lv2/j;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lv2/j;->y:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13058c

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/j;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1301a3

    invoke-static {p0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final I()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, LC1/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lv2/j;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lv2/j;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-boolean v0, p0, Lv2/j;->T:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lv2/j;->a:Lv2/k;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0194

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    sget-object p1, LL1/g;->SCREEN_MY_FILTER:LL1/g;

    sget-object v0, LL1/e;->SPE_MY_FILTER_CANCEL_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean p1, p0, Lv2/g;->k0:Z

    if-eqz p1, :cond_2

    invoke-static {}, LK1/c;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LK1/c;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lv2/j;->U:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lv2/g;->B()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv2/g;->t()V

    iget-object p1, p0, Lv2/j;->a:Lv2/k;

    check-cast p1, Lq2/B;

    invoke-virtual {p1, v1}, Lq2/B;->d1(Z)V

    :goto_0
    iput-object v3, p0, Lv2/g;->v0:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lv2/j;->setVisibleCropView(Z)V

    goto/16 :goto_a

    :cond_3
    const v0, 0x7f0a0195

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv2/j;->W:Landroid/content/Context;

    const v0, 0x7f130240

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv2/j;->getNewMyFilterName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    :try_start_0
    iget-object p1, p0, Lv2/g;->p0:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "onClickMyFilterDone e "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPE_MyFilterActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    sget-object p1, LL1/g;->SCREEN_MY_FILTER:LL1/g;

    sget-object v0, LL1/e;->SPE_MY_FILTER_APPLY_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v7, p0, Lv2/j;->u:Landroid/graphics/Bitmap;

    if-nez v7, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v7, Lx2/b;

    invoke-direct {v7, v2}, Lx2/d;-><init>(I)V

    iget-object v8, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lx2/d;->c:Ljava/lang/String;

    iget-object v8, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lx2/d;->b:Ljava/lang/String;

    invoke-static {}, Lv2/g;->getFilterLut()Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, Lx2/d;->j:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lv2/j;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lt2/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, Lx2/d;->f:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lv2/j;->s:Landroid/graphics/Bitmap;

    iget v9, p0, Lv2/j;->P:I

    iget v10, p0, Lv2/j;->Q:I

    invoke-static {v8, v9, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, Lx2/d;->e:Landroid/graphics/Bitmap;

    iput v6, v7, Lx2/d;->l:I

    invoke-static {}, Lv2/g;->getFilterAux()[B

    move-result-object v6

    iput-object v6, v7, Lx2/d;->n:[B

    invoke-static {}, Lv2/g;->getFilterJson()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lx2/d;->m:Ljava/lang/String;

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lx2/d;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lx2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lx2/d;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lx2/d;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lx2/d;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {}, LK1/c;->A()Z

    move-result v8

    const/16 v9, 0x64

    if-eqz v8, :cond_7

    const-string v8, "strength"

    iget-object v10, v7, Lx2/d;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v6, v8, v10}, Lv2/g;->v(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    const-string v8, "contrast"

    iget-object v10, v7, Lx2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v6, v8, v10}, Lv2/g;->v(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    const-string v8, "temperature"

    iget-object v10, v7, Lx2/d;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v6, v8, v10}, Lv2/g;->v(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    const-string v8, "saturation"

    iget-object v10, v7, Lx2/d;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v6, v8, v10}, Lv2/g;->v(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    const-string v8, "ai_grain_power"

    iget-object v10, v7, Lx2/d;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v6, v8, v10}, Lv2/g;->v(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    goto :goto_2

    :cond_7
    iget-object v6, v7, Lx2/d;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iput v9, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iput v2, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iput v9, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    iput v1, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    :goto_2
    iput v9, v7, Lx2/d;->i:I

    iget-object v6, v7, Lx2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iput v6, v7, Lx2/d;->q:I

    iget-object v6, v7, Lx2/d;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iput v6, v7, Lx2/d;->r:I

    iget-object v6, v7, Lx2/d;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iput v6, v7, Lx2/d;->p:I

    iget-object v6, v7, Lx2/d;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iput v6, v7, Lx2/d;->s:I

    const/4 v6, 0x2

    iput v6, v7, Lx2/d;->o:I

    sget-object v6, LB2/e;->k:LB2/e;

    if-eqz v6, :cond_8

    sget-object v8, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LB2/e;->e()I

    move-result v10

    invoke-virtual {v8, v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget v8, v6, LB2/e;->h:I

    add-int/2addr v8, v1

    iput v8, v6, LB2/e;->h:I

    iget-object v1, v6, LB2/e;->d:LB2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v8, "com.samsung.android.provider.filterprovider.INSERT_MYFILTER"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->c:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".sel"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "filename"

    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->j:Landroid/graphics/Bitmap;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v11, v9, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const-string v10, "filter_data"

    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->f:Landroid/graphics/Bitmap;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v8, v11, v9, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const-string v9, "filter_thumbnail"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->m:Ljava/lang/String;

    const-string v9, "json_data"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->n:[B

    const-string v9, "aux_data"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v8}, LB2/b;->c(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "param_filter_saturation"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v8}, LB2/b;->c(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "param_filter_contrast"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v8}, LB2/b;->c(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "param_filter_temperature"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v7, Lx2/d;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-static {v8}, LB2/b;->c(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "param_grain_power"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v6, LB2/e;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lx2/d;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "myfilter"

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "filter_lut"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "001"

    const-string v7, "My filter name edited"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/g;->getFilterFeature()[F

    move-result-object v6

    const/16 v7, 0x1e

    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    const-string v8, "002"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/g;->getFilterFeature()[F

    move-result-object v6

    aget v7, v6, v7

    cmpl-float v8, v7, v5

    const-string v9, "0"

    const/16 v10, 0x1f

    if-nez v8, :cond_9

    aget v8, v6, v10

    cmpl-float v5, v8, v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    cmpl-float v5, v7, v4

    if-nez v5, :cond_a

    aget v7, v6, v10

    cmpl-float v7, v7, v4

    if-nez v7, :cond_a

    const-string v9, "3"

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    const-string v9, "1"

    goto :goto_3

    :cond_b
    aget v5, v6, v10

    cmpl-float v4, v5, v4

    if-nez v4, :cond_c

    const-string v9, "2"

    :cond_c
    :goto_3
    const-string v4, "003"

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :goto_4
    invoke-virtual {p0}, Lv2/g;->t()V

    iget-object p1, p0, Lv2/j;->a:Lv2/k;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/service/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iget-object p1, p0, Lv2/j;->a:Lv2/k;

    check-cast p1, Lq2/B;

    invoke-virtual {p1, v2}, Lq2/B;->d1(Z)V

    iput-object v3, p0, Lv2/g;->v0:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lv2/j;->setVisibleCropView(Z)V

    goto/16 :goto_a

    :cond_d
    const v0, 0x7f0a0189

    if-ne p1, v0, :cond_e

    sget-object p1, LL1/g;->SCREEN_MY_FILTER_CROP_IMAGE:LL1/g;

    sget-object v0, LL1/e;->FEATURE_MY_FILTER_CROP_IMAGE_CANCEL:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, Lv2/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lv2/g;->I()V

    goto/16 :goto_a

    :cond_e
    const v0, 0x7f0a018a

    if-ne p1, v0, :cond_10

    sget-object p1, LL1/g;->SCREEN_MY_FILTER_CROP_IMAGE:LL1/g;

    sget-object v0, LL1/e;->FEATURE_MY_FILTER_CROP_IMAGE_DONE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getCroppedImageAsync()V

    iget-object p0, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    if-nez p1, :cond_f

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    :cond_f
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_a

    :cond_10
    const v0, 0x7f0a0369

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v3}, Lv2/g;->y(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    const v0, 0x7f0a0a22

    if-ne p1, v0, :cond_13

    sget-object p1, LL1/g;->SCREEN_MY_FILTER_EDIT_TEXT:LL1/g;

    sget-object v0, LL1/e;->FEATURE_MY_FILTER_TEXT_DONE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, Lv2/j;->g0:Landroid/content/Intent;

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    move v1, v2

    :goto_6
    invoke-virtual {p0, v1}, Lv2/j;->b(Z)V

    goto/16 :goto_a

    :cond_13
    const v0, 0x7f0a0a21

    if-eq p1, v0, :cond_17

    const v0, 0x7f0a0a7e

    if-ne p1, v0, :cond_14

    goto :goto_9

    :cond_14
    const v0, 0x7f0a0535

    if-ne p1, v0, :cond_18

    sget-object p1, LL1/g;->SCREEN_MY_FILTER:LL1/g;

    sget-object v0, LL1/e;->SPE_MY_FILTER_ADJUST_REF_IMAGE_AREA:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iput-boolean v2, p0, Lv2/j;->V:Z

    iget-object p1, p0, Lv2/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v0, v6, v7, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lv2/j;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lv2/j;->I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv2/j;->H:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lv2/g;->o0:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iget-object v0, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lv2/g;->q0:Landroid/graphics/Rect;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lv2/g;->i0:Landroid/graphics/RectF;

    goto :goto_7

    :cond_15
    move-object v2, v3

    :goto_7
    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_16
    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result v4

    iget-object v5, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    invoke-virtual {v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setPaddingHeight(F)V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setPaddingWidth(F)V

    invoke-virtual {v5, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_8
    iget-object p1, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iput-object v3, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lv2/g;->o0:Z

    goto :goto_a

    :cond_17
    :goto_9
    invoke-virtual {p0}, Lv2/j;->c()V

    invoke-virtual {p0, v2}, Lv2/j;->e(Z)V

    iget-object p1, p0, Lv2/j;->g0:Landroid/content/Intent;

    if-nez p1, :cond_18

    iget-object p0, p0, Lv2/j;->a:Lv2/k;

    check-cast p0, Lq2/B;

    invoke-virtual {p0}, Lq2/B;->Z0()V

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0, v1}, Lq2/r;->s(Z)V

    :cond_18
    :goto_a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lv2/j;->n()V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lv2/g;->j0:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv2/g;->A()V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lv2/j;->T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv2/g;->m0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lv2/g;->n0:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lv2/g;->n0:Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lv2/g;->m0:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lv2/g;->n0:Z

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lv2/g;->n0:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lv2/g;->n0:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lv2/g;->n0:Z

    return v1

    :cond_5
    iget-object p1, p0, Lv2/g;->m0:Landroid/os/Handler;

    new-instance p2, Lv2/b;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lv2/b;-><init>(Lv2/g;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    iget-boolean p0, p0, Lv2/g;->n0:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, Lv2/j;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lv2/j;->d0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv2/j;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lv2/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lv2/b;-><init>(Lv2/g;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final r(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lv2/j;->V:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lv2/g;->r0:Z

    if-eqz v2, :cond_8

    :cond_0
    iget-boolean v2, p0, Lv2/g;->s0:Z

    if-eqz v2, :cond_8

    invoke-static {p2}, Lt2/c;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p1, p2, v0}, Lt2/c;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)I

    move-result p1

    iput-boolean v0, p0, Lv2/g;->r0:Z

    iput-boolean v0, p0, Lv2/g;->s0:Z

    iget-boolean p2, p0, Lv2/j;->V:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lv2/j;->getMyFilterCropRectInfo()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lv2/g;->q0:Landroid/graphics/Rect;

    :cond_1
    iget-object p2, p0, Lv2/g;->q0:Landroid/graphics/Rect;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lv2/g;->q0:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2, p1}, Lv2/g;->u(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lv2/g;->i0:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lv2/g;->q0:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    invoke-static {v2, p1}, Lt2/c;->n(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    if-eqz p1, :cond_6

    iget-boolean v2, p0, Lv2/g;->x0:Z

    if-nez v2, :cond_6

    iget-object p0, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->o:Lt2/e;

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    iget-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->t:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/b;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lt2/b;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v4, v7, v0

    aput v5, v7, v1

    const/4 v1, 0x2

    aput v6, v7, v1

    const/4 v1, 0x3

    aput v5, v7, v1

    const/4 v1, 0x4

    aput v6, v7, v1

    const/4 v1, 0x5

    aput p2, v7, v1

    const/4 v1, 0x6

    aput v4, v7, v1

    const/4 v1, 0x7

    aput p2, v7, v1

    invoke-direct {v3, p1, p0, v7}, Lt2/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;Landroid/graphics/Bitmap;[F)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/b;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lv2/b;

    invoke-direct {p2, p0, v1}, Lv2/b;-><init>(Lv2/g;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    const-string p0, "SPE_MyFilterActivity"

    const-string p1, "getFilteredBitmap : No bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public setManagerEffects(Lv2/k;)V
    .locals 0

    iput-object p1, p0, Lv2/j;->a:Lv2/k;

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lv2/j;->a:Lv2/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "SPE_MyFilterActivity"

    const-string v1, "releaseData e "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lv2/g;->p0:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    iput-object v2, p0, Lv2/g;->p0:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v3, p0, Lv2/j;->E:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    iget-object v3, p0, Lv2/j;->n:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v3, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sume/core/service/d;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lv2/g;->v0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lv2/g;->q(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v3, p0, Lv2/g;->w0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lv2/g;->q(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v3, p0, Lv2/j;->r:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lv2/g;->q(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v3, p0, Lv2/j;->u:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lv2/g;->q(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v3, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lv2/g;->q(Landroid/graphics/Bitmap;)V

    :cond_7
    iget-object v3, p0, Lv2/j;->s:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lv2/g;->q(Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object v3, p0, Lv2/g;->y0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lv2/g;->q(Landroid/graphics/Bitmap;)V

    :cond_9
    iget-object v3, p0, Lv2/j;->c0:LP1/c;

    if-eqz v3, :cond_c

    :try_start_1
    iget-boolean v4, p0, Lv2/j;->b0:Z

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    iget-object v4, p0, Lv2/j;->W:Landroid/content/Context;

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lv2/j;->b0:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    iput-object v2, p0, Lv2/j;->c0:LP1/c;

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lv2/j;->c0:LP1/c;

    throw v0

    :cond_c
    :goto_2
    iget-object v0, p0, Lv2/g;->m0:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lv2/g;->m0:Landroid/os/Handler;

    :cond_d
    iput-object v2, p0, Lv2/j;->g0:Landroid/content/Intent;

    iput-object v2, p0, Lv2/g;->u0:Landroid/app/Dialog;

    iget p0, p0, Lv2/g;->z0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_e

    invoke-static {p0}, Lp3/g;->i(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    return-void
.end method

.method public final u(Landroid/graphics/Rect;II)Landroid/graphics/RectF;
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v3, 0x5

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-ne p3, v3, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ne p3, v3, :cond_1

    move p2, v4

    :cond_1
    :goto_0
    const/4 p3, 0x1

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eq p2, v5, :cond_3

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lv2/g;->l0:[I

    aget v5, v4, v3

    int-to-float v7, v5

    div-float/2addr v2, v7

    int-to-float v5, v5

    neg-float v5, v5

    div-float/2addr v5, v6

    aget v4, v4, p3

    int-to-float v4, v4

    neg-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p2, p0, Lv2/g;->l0:[I

    aget v3, p2, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    aget p2, p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v6

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lv2/g;->l0:[I

    aget v5, v4, p3

    int-to-float v7, v5

    div-float/2addr v2, v7

    aget v4, v4, v3

    int-to-float v4, v4

    neg-float v4, v4

    div-float/2addr v4, v6

    int-to-float v5, v5

    neg-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p2, p0, Lv2/g;->l0:[I

    aget p3, p2, p3

    int-to-float p3, p3

    div-float/2addr p3, v6

    aget p2, p2, v3

    int-to-float p2, p2

    div-float/2addr p2, v6

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget p1, v1, Landroid/graphics/RectF;->left:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iput p2, v1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget p1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iput p2, v1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iget-object p1, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    iget-object p0, p0, Lv2/j;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    return-object v1
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "selectedItems"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :goto_0
    iput-boolean v1, p0, Lv2/g;->s0:Z

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lv2/g;->v0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lv2/j;->U:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lv2/g;->setPickedImageBitmapFromHalfPicker(Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lv2/g;->setPickedImageFromPopOver(Landroid/net/Uri;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a76

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a74

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lv2/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a026d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->H:Landroid/view/View;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a026c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->I:Landroid/view/View;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a75

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lv2/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0535

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0627

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lv2/j;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a044e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iput-object v0, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0194

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lv2/j;->y:Landroid/widget/Button;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0195

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lv2/j;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Lv2/g;->G()V

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lv2/j;->A:Landroid/widget/Button;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lv2/j;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a25

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a24

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lv2/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a21

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lv2/j;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a22

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lv2/j;->D:Landroid/widget/Button;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a7e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lv2/j;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0484

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lv2/j;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a070f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a78

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0534

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lv2/j;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a030b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a04ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/j;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a79

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->J:Landroid/view/View;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a7a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->K:Landroid/view/View;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a7c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->L:Landroid/view/View;

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0a7b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->M:Landroid/view/View;

    sget-boolean v0, LK1/c;->w:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->q:Landroid/view/View;

    const v0, 0x7f0a027a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->o:Landroid/view/View;

    const v0, 0x7f0a0279

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2/j;->p:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpicker/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv2/f;

    invoke-direct {v2, p0}, Lv2/f;-><init>(Lv2/g;)V

    filled-new-array {v1, v2}, [Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    new-instance v1, Ld2/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ld2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    new-instance v1, Ld2/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    new-instance v1, LF1/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->setOnCropImageCompleteListener(Lt2/e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv2/g;->m0:Landroid/os/Handler;

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0369

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->D:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2/j;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LL1/g;->SCREEN_MY_FILTER:LL1/g;

    sget-object v1, LL1/e;->SPE_MY_FILTER_EDIT_FILTER_NAME_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/b;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/lvmmanager/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    if-nez p1, :cond_0

    iget-object p1, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv2/j;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv2/j;->setVisibleCreateLayout(Z)V

    invoke-virtual {p0}, Lv2/g;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lv2/j;->d0:Z

    :cond_1
    iget-object p1, p0, Lv2/j;->E:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv2/j;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv2/j;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lv2/j;->u:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lv2/j;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/g;->setCropViewButtonEnabled(Z)V

    iget-object p1, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->d(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->h()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv2/j;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv2/j;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv2/j;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lv2/j;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lv2/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lv2/b;-><init>(Lv2/g;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
