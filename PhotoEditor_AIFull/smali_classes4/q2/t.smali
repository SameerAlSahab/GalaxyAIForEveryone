.class public final synthetic Lq2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2/z;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lz2/g;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lq2/z;Landroid/net/Uri;Lz2/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/t;->a:Lq2/z;

    iput-object p2, p0, Lq2/t;->b:Landroid/net/Uri;

    iput-object p3, p0, Lq2/t;->c:Lz2/g;

    iput-boolean p4, p0, Lq2/t;->d:Z

    iput-boolean p5, p0, Lq2/t;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, Lq2/t;->a:Lq2/z;

    iget-object v8, v0, Lq2/t;->b:Landroid/net/Uri;

    iget-object v9, v0, Lq2/t;->c:Lz2/g;

    iget-boolean v10, v0, Lq2/t;->d:Z

    iget-boolean v0, v0, Lq2/t;->e:Z

    iget-object v11, v7, LV1/a;->d:Landroid/content/Context;

    if-nez v11, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static {v11, v8}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v0, Lcom/samsung/android/sum/core/channel/t;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v7, v9}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    :cond_1
    iput-boolean v4, v7, Lq2/B;->j0:Z

    const-string v12, "/data/sec/cloud/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    iget v13, v9, Lz2/g;->j:I

    if-ne v13, v6, :cond_2

    move v13, v5

    goto :goto_0

    :cond_2
    move v13, v4

    :goto_0
    if-eqz v13, :cond_3

    iput-boolean v4, v7, Lq2/B;->d0:Z

    move v6, v5

    const v14, 0x7f13023b

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_4

    iget-object v13, v7, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13, v8}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v13

    goto :goto_1

    :cond_4
    invoke-static {v11}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v13

    :goto_1
    aget v15, v13, v4

    if-lez v15, :cond_8

    aget v14, v13, v5

    if-gtz v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x100

    if-le v15, v6, :cond_7

    if-gt v14, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v4

    move v14, v6

    goto :goto_4

    :cond_7
    :goto_2
    const v14, 0x7f1302bb

    move v6, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v5

    const v14, 0x7f13023b

    :goto_4
    sget-object v16, Lt2/c;->a:Landroid/graphics/RectF;

    aget v13, v13, v5

    if-le v15, v13, :cond_9

    int-to-float v15, v15

    int-to-float v13, v13

    div-float/2addr v15, v13

    goto :goto_5

    :cond_9
    int-to-float v13, v13

    int-to-float v15, v15

    div-float v15, v13, v15

    :goto_5
    const v13, 0x40555555

    cmpl-float v13, v15, v13

    if-lez v13, :cond_a

    const v14, 0x7f1302ba

    move v6, v5

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    new-instance v0, LW1/U;

    invoke-direct {v0, v7, v9, v10, v14}, LW1/U;-><init>(Lq2/z;Lz2/g;ZI)V

    iget-object v1, v7, LV1/a;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_18

    :cond_b
    iput-boolean v4, v7, Lq2/B;->d0:Z

    iput-boolean v4, v7, Lq2/B;->c0:Z

    iget-object v6, v7, Lq2/B;->a0:Lq2/l;

    if-eqz v6, :cond_e

    iget v10, v6, Lq2/r;->Q:I

    iget-object v13, v6, Lq2/r;->T:Lz2/g;

    iget-object v14, v6, Lq2/r;->K:Lz2/m;

    if-eqz v13, :cond_c

    iget-object v15, v14, Lz2/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    :goto_7
    if-eq v10, v13, :cond_e

    iget-object v0, v6, Lq2/r;->T:Lz2/g;

    if-eqz v0, :cond_d

    iget-object v10, v14, Lz2/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    goto :goto_8

    :cond_d
    const/4 v15, -0x1

    :goto_8
    iput v15, v6, Lq2/r;->Q:I

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_21

    :goto_9
    sget-boolean v0, Lv2/a;->b:Z

    if-eqz v0, :cond_f

    invoke-static {}, LK1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lv2/a;->c:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "AIMyFilterEngine-AAR,140,241129"

    const-string v6, "stop - E"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->StopEngine()V

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->StopEngine()V

    const-string v0, "AIMyFilterEngine-AAR,140,241129"

    const-string v6, "stop - X"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_a
    const/4 v6, 0x0

    sput-object v6, Lv2/g;->A0:Ljava/lang/String;

    iget-object v0, v9, Lz2/g;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    iget-object v0, v7, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v12, :cond_10

    invoke-static {v11}, LY2/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_10
    move-object v10, v11

    :goto_b
    invoke-static {v0, v8, v10, v12}, Lt2/c;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_11
    move-object v10, v0

    if-eqz v10, :cond_21

    iput-object v10, v7, Lq2/B;->l0:Landroid/graphics/Bitmap;

    const-string v13, "SPE_Effects"

    const-string v0, "getBoundaryRectAndCrop : "

    :try_start_2
    iget-object v14, v7, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const/16 v15, 0x12c

    invoke-static {v8, v15, v15, v14}, Lcom/samsung/android/imagerectextractor/RectExtractor;->getImageBoundary(Landroid/net/Uri;IILandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v14, "getBoundaryRectAndCrop e : "

    invoke-static {v14, v0, v13}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_c
    invoke-static {v6}, Lv2/j;->setMyFilterCropRectInfo(Landroid/graphics/Rect;)V

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v11}, Lt2/c;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v13, v7, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13, v8, v11, v4}, Lt2/c;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)I

    move-result v13

    iget-object v14, v7, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    if-eqz v12, :cond_12

    invoke-static {v14, v8}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v8

    goto :goto_d

    :cond_12
    invoke-static {v11}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v8

    :goto_d
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v11, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    if-ne v13, v3, :cond_13

    move v0, v15

    goto :goto_e

    :cond_13
    if-ne v13, v2, :cond_14

    move v0, v14

    :cond_14
    :goto_e
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v0, v15, :cond_16

    if-ne v0, v14, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    aget v15, v8, v4

    int-to-float v15, v15

    div-float/2addr v14, v15

    neg-float v15, v15

    div-float/2addr v15, v13

    aget v2, v8, v5

    int-to-float v2, v2

    neg-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v6, v15, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    aget v0, v8, v4

    int-to-float v0, v0

    div-float/2addr v0, v13

    aget v2, v8, v5

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_10

    :cond_16
    :goto_f
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aget v14, v8, v5

    int-to-float v14, v14

    div-float/2addr v2, v14

    aget v15, v8, v4

    int-to-float v15, v15

    neg-float v15, v15

    div-float/2addr v15, v13

    neg-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v6, v15, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    aget v0, v8, v5

    int-to-float v0, v0

    div-float/2addr v0, v13

    aget v8, v8, v4

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v14, v2

    :goto_10
    invoke-virtual {v6, v14, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6, v12, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, v12, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_17

    iput v2, v12, Landroid/graphics/RectF;->left:F

    :cond_17
    iget v0, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_18

    iput v2, v12, Landroid/graphics/RectF;->top:F

    :cond_18
    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, Landroid/graphics/RectF;->right:F

    :cond_19
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, Landroid/graphics/RectF;->bottom:F

    :cond_1a
    invoke-static {v10, v12}, Lt2/c;->n(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v2, v12, Landroid/graphics/RectF;->top:F

    iget v6, v12, Landroid/graphics/RectF;->right:F

    iget v8, v12, Landroid/graphics/RectF;->bottom:F

    new-array v11, v1, [F

    aput v0, v11, v4

    aput v2, v11, v5

    const/4 v12, 0x2

    aput v6, v11, v12

    const/4 v12, 0x3

    aput v2, v11, v12

    const/4 v2, 0x4

    aput v6, v11, v2

    aput v8, v11, v3

    const/4 v2, 0x6

    aput v0, v11, v2

    const/4 v2, 0x7

    aput v8, v11, v2

    move v2, v5

    :goto_11
    :try_start_3
    invoke-static {v10, v11}, Lt2/c;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1c

    move-object v10, v0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x2

    mul-int/2addr v2, v6

    if-gt v2, v1, :cond_1b

    goto :goto_11

    :cond_1b
    throw v3

    :cond_1c
    :goto_12
    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lq2/B;->a0:Lq2/l;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lq2/r;->T:Lz2/g;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0, v10}, Lt2/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, LB2/e;->k:LB2/e;

    iput-object v0, v1, LB2/e;->j:Landroid/graphics/Bitmap;

    new-instance v0, Lq2/s;

    invoke-direct {v0, v7, v5}, Lq2/s;-><init>(Lq2/z;I)V

    invoke-virtual {v7, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_1d
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v7, Lq2/z;->s0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v3, v7, Lq2/B;->a0:Lq2/l;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lq2/r;->T:Lz2/g;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3, v10, v1}, Lv2/g;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_1e
    move v1, v4

    :goto_13
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_20

    :try_start_6
    iget-object v1, v7, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lq2/r;->T:Lz2/g;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v7, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/h;->u0()[I

    move-result-object v1

    iget-object v2, v7, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v7, Lq2/z;->s0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v2, v7, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lv2/g;->C(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v7, Lq2/B;->a0:Lq2/l;

    iget-object v2, v1, Lq2/r;->M:Landroid/view/View;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lq2/r;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lq2/r;->U:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v1, v1, Lq2/r;->T:Lz2/g;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, v7, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, v1}, Ll3/u;->O([I)V

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_16

    :cond_1f
    :goto_14
    iput-object v10, v7, Lq2/B;->k0:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_17

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_20
    const-string v0, "SPE_Effects"

    const-string v1, "Extract MyFilter has been failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_17

    :goto_15
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_16
    const-string v1, "SPE_Effects"

    const-string v2, "applyMyFilter processImageWithLut e : "

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_21
    :goto_17
    iget-object v0, v7, Lq2/B;->a0:Lq2/l;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lq2/r;->T:Lz2/g;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-boolean v5, v7, Lq2/B;->j0:Z

    iget-object v0, v7, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, v4}, Lq2/r;->c(Z)V

    new-instance v0, Lq2/s;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Lq2/s;-><init>(Lq2/z;I)V

    invoke-virtual {v7, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_22
    :goto_18
    return-void
.end method
