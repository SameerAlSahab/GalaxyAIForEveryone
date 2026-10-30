.class public final LC1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LA1/c;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:[I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:LC1/k;


# direct methods
.method public constructor <init>(LC1/k;LA1/c;ILorg/json/JSONArray;[IILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/m;->g:LC1/k;

    iput-object p2, p0, LC1/m;->a:LA1/c;

    iput p3, p0, LC1/m;->b:I

    iput-object p4, p0, LC1/m;->c:Lorg/json/JSONArray;

    iput-object p5, p0, LC1/m;->d:[I

    iput p6, p0, LC1/m;->e:I

    iput-object p7, p0, LC1/m;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    const/4 v2, -0x1

    const/4 v5, 0x1

    iget-object v0, v1, LC1/m;->a:LA1/c;

    invoke-virtual {v0}, LA1/c;->d()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v1, LC1/m;->g:LC1/k;

    iget-object v6, v1, LC1/m;->a:LA1/c;

    iget-object v10, v6, LA1/c;->s:Landroid/graphics/RectF;

    iget-object v6, v0, LC1/k;->c0:Ly1/a;

    iget v7, v6, LT1/i;->n:I

    if-eqz v7, :cond_2

    iget v6, v6, LT1/i;->m:I

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, v0, LC1/k;->a0:Ly1/c;

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v8

    iget v6, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_4

    iget v6, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_5

    :cond_4
    :goto_2
    move-object v5, v11

    move/from16 v29, v12

    move/from16 v30, v13

    goto/16 :goto_3

    :cond_5
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v6, v0, LC1/k;->c0:Ly1/a;

    iget v9, v6, LT1/i;->m:I

    iget v6, v6, LT1/i;->n:I

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v6, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-boolean v18, Le1/m;->c:Z

    if-eqz v18, :cond_6

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_6
    iget-object v2, v0, LC1/k;->c0:Ly1/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    mul-int v0, v0, v18

    new-array v0, v0, [I

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v6

    move-object v6, v14

    move-object/from16 v27, v7

    move-object v7, v0

    move-object v4, v8

    move/from16 v8, v21

    move-object/from16 v28, v9

    move/from16 v9, v18

    move-object v3, v10

    move/from16 v10, v22

    move-object v5, v11

    move/from16 v11, v23

    move/from16 v29, v12

    move/from16 v12, v19

    move/from16 v30, v13

    move/from16 v13, v20

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v24

    move-object/from16 v18, v0

    move/from16 v24, v6

    move-object/from16 v26, v27

    invoke-virtual/range {v17 .. v26}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v6, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v8, v8

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v9, v9

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    invoke-virtual {v4, v7, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    move-object v0, v14

    :goto_4
    iget-object v2, v1, LC1/m;->g:LC1/k;

    iget-object v3, v1, LC1/m;->a:LA1/c;

    iget-object v2, v2, LC1/k;->b:Lz1/b;

    sget-object v4, Lz1/b;->cover:Lz1/b;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_9

    sget v2, La/a;->a:F

    float-to-int v2, v2

    sget v4, La/a;->b:F

    float-to-int v4, v4

    const/4 v7, 0x1

    invoke-static {v0, v2, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eq v0, v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :cond_8
    iget-object v2, v3, LA1/c;->s:Landroid/graphics/RectF;

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    move-object v2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, LC1/m;->g:LC1/k;

    iget v3, v1, LC1/m;->b:I

    iget-object v4, v1, LC1/m;->c:Lorg/json/JSONArray;

    iget-object v7, v1, LC1/m;->a:LA1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LA1/c;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_10

    iget v7, v0, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v8, v0, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    if-gez v7, :cond_a

    const/4 v7, 0x0

    :cond_a
    if-gez v8, :cond_b

    const/4 v8, 0x0

    :cond_b
    iget v9, v0, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    sub-int/2addr v9, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    sub-int/2addr v0, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-gt v9, v10, :cond_c

    add-int v10, v7, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-le v10, v11, :cond_d

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v7

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v0, v10, :cond_e

    add-int v10, v8, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_f

    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    :cond_f
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v11, "left"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "top"

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "width"

    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "index"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_5
    iget-object v0, v1, LC1/m;->d:[I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    iget-object v0, v1, LC1/m;->d:[I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v0, v4

    iget-object v0, v1, LC1/m;->g:LC1/k;

    iget-object v0, v0, LC1/k;->L:LC1/v;

    iget v3, v1, LC1/m;->e:I

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_16

    :cond_11
    sget-object v4, Lg2/a;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lg2/a;->d:Ljava/util/ArrayList;

    iget-object v9, v0, LC1/v;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v9}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    invoke-static {v9, v10}, LY2/j;->v(Landroid/content/Context;Z)[I

    move-result-object v11

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    invoke-static {v9, v10}, LY2/j;->q(Landroid/content/Context;Z)[I

    move-result-object v11

    :goto_6
    invoke-static {v9, v11}, LY2/j;->D(Landroid/content/Context;[I)[I

    move-result-object v9

    sget v11, LY2/q0;->D:I

    aget v12, v9, v10

    const/4 v13, 0x2

    aget v15, v9, v13

    add-int/2addr v12, v15

    sub-int/2addr v11, v12

    sget v12, LY2/q0;->E:I

    const/4 v13, 0x1

    aget v15, v9, v13

    const/16 v17, 0x3

    aget v17, v9, v17

    add-int v15, v15, v17

    sub-int/2addr v12, v15

    new-instance v15, Landroid/graphics/RectF;

    aget v6, v9, v10

    int-to-float v10, v6

    aget v9, v9, v13

    int-to-float v13, v9

    add-int/2addr v6, v11

    int-to-float v6, v6

    add-int/2addr v9, v12

    int-to-float v9, v9

    invoke-direct {v15, v10, v13, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;

    iget v9, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->m:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    new-instance v9, LC1/u;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln3/d;

    iget-object v11, v11, Ln3/d;->L1:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v11, v10}, LC1/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V

    invoke-virtual {v7, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/d;

    invoke-virtual {v9}, Ln3/d;->E()Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, LC1/u;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v12, v11}, LC1/u;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V

    invoke-virtual {v7, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/d;

    iget-boolean v9, v9, Ln3/d;->o0:Z

    if-eqz v9, :cond_13

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/d;

    iget-object v9, v9, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC1/u;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/d;

    invoke-virtual {v10}, Ln3/d;->J()Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, LC1/u;->b:Landroid/graphics/Bitmap;

    goto :goto_8

    :goto_9
    add-int/2addr v6, v9

    goto :goto_7

    :cond_15
    iget-object v6, v0, LC1/v;->c:LF1/l;

    invoke-virtual {v6}, LF1/l;->getStartIndex()I

    move-result v6

    add-int/2addr v6, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v10, v10, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v3, v8, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v8, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v8, v3, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v3, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v11, v3, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v12, v12

    sub-int/2addr v11, v8

    int-to-float v15, v11

    div-float v15, v12, v15

    int-to-float v13, v13

    sub-int/2addr v3, v9

    int-to-float v10, v3

    div-float v10, v13, v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    div-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v13, 0x2

    invoke-static {v11, v12, v13, v8}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v8

    invoke-static {v3, v10, v13, v9}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v3

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v11, v8

    int-to-float v13, v3

    add-int/2addr v12, v8

    int-to-float v8, v12

    add-int/2addr v10, v3

    int-to-float v3, v10

    invoke-direct {v9, v11, v13, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_22

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;

    move-object/from16 v18, v4

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->a:I

    div-int/lit16 v4, v4, 0x3e8

    if-gt v4, v6, :cond_21

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->b:I

    div-int/lit16 v4, v4, 0x3e8

    if-ge v4, v6, :cond_16

    move-object/from16 v26, v0

    move-object/from16 v36, v2

    move/from16 v21, v3

    move-object/from16 v27, v5

    move/from16 v25, v6

    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v28, v9

    move/from16 v31, v11

    move-object v4, v12

    move-object/from16 v19, v14

    move/from16 v32, v29

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v29, v10

    move v10, v13

    goto/16 :goto_15

    :cond_16
    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->f:F

    move-object/from16 v19, v14

    iget v14, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->g:F

    move-object/from16 v20, v12

    const/4 v1, 0x2

    new-array v12, v1, [F

    const/4 v1, 0x0

    aput v4, v12, v1

    const/4 v4, 0x1

    aput v14, v12, v4

    aget v14, v12, v1

    div-float/2addr v14, v10

    int-to-float v1, v3

    mul-float/2addr v14, v1

    aget v12, v12, v4

    div-float/2addr v12, v11

    int-to-float v4, v8

    mul-float/2addr v12, v4

    move/from16 v21, v3

    iget v3, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->d:F

    move/from16 v22, v8

    iget v8, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->e:F

    move/from16 v23, v12

    move/from16 v24, v14

    const/4 v12, 0x2

    new-array v14, v12, [F

    const/4 v12, 0x0

    aput v3, v14, v12

    const/4 v3, 0x1

    aput v8, v14, v3

    aget v8, v14, v12

    iget v12, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v12

    div-float/2addr v8, v10

    mul-float/2addr v8, v1

    aget v1, v14, v3

    iget v3, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v11

    mul-float/2addr v1, v4

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_17

    move v1, v3

    :cond_17
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC1/u;

    iget-boolean v12, v4, LC1/u;->d:Z

    if-eqz v12, :cond_18

    iget-object v4, v4, LC1/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    rem-int v12, v6, v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_b
    move/from16 v25, v6

    move/from16 v14, v29

    move/from16 v12, v30

    const/4 v6, 0x0

    goto :goto_c

    :cond_18
    iget-boolean v4, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->n:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-boolean v4, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->v:Z

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4, v2, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u0(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    :cond_19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v14, v29

    move/from16 v12, v30

    invoke-static {v12, v14, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u0(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_c

    :cond_1a
    move/from16 v25, v6

    move/from16 v14, v29

    move/from16 v12, v30

    const/4 v6, 0x0

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC1/u;

    iget-object v3, v3, LC1/u;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_c
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v24, v6

    move-object/from16 v26, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v23, v0

    move-object/from16 v27, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v28, v9

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setDither(Z)V

    iget-boolean v9, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->v:Z

    if-eqz v9, :cond_1b

    sget-object v9, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_d
    iget v9, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->i:F

    mul-float v9, v9, v16

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v9, v17, v9

    move/from16 v29, v10

    iget v10, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->j:F

    mul-float v30, v10, v16

    move/from16 v31, v11

    sub-float v11, v17, v30

    move/from16 v30, v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    move/from16 v32, v14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v16

    invoke-virtual {v3, v9, v11, v12, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float v14, v24, v16

    sub-float v0, v8, v14

    div-float v12, v23, v16

    sub-float v6, v1, v12

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->c:F

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v6, v0

    float-to-double v11, v6

    const-wide v33, 0x400921fb54442d18L    # Math.PI

    div-double v11, v11, v33

    double-to-float v6, v11

    invoke-virtual {v3, v6, v8, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v9, v20

    invoke-virtual {v9, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC1/u;

    iget-object v3, v3, LC1/u;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_20

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->z:I

    iget-object v5, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->w:Ljava/lang/String;

    sget-object v11, Lg2/S;->a:Ljava/util/HashMap;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_e
    const/4 v5, -0x1

    goto :goto_f

    :sswitch_0
    const-string v11, "sticker_bubble_square"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x2

    goto :goto_f

    :sswitch_1
    const-string v11, "sticker_bubble_circle"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_f

    :sswitch_2
    const-string v11, "sticker_bubble_thinking"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    packed-switch v5, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    const/16 v5, 0x22

    :goto_10
    const/4 v11, 0x2

    goto :goto_12

    :pswitch_1
    const/16 v5, 0x3c

    goto :goto_10

    :cond_1f
    :goto_11
    const/4 v5, 0x0

    goto :goto_10

    :goto_12
    rem-int/lit8 v12, v4, 0x2

    div-int/2addr v4, v11

    iget v11, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->x:F

    div-float v14, v24, v11

    iget v11, v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/StickerInfo;->y:F

    div-float v11, v23, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v14

    move-object/from16 v20, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v11

    move-object/from16 v23, v9

    float-to-double v8, v8

    neg-float v0, v0

    move/from16 v24, v6

    move/from16 v33, v7

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    move-object/from16 v36, v2

    move-object v0, v3

    int-to-double v2, v5

    mul-double v34, v34, v2

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v10, v5

    move/from16 v37, v4

    float-to-double v4, v10

    mul-double v34, v34, v4

    move/from16 v38, v12

    move v10, v13

    float-to-double v12, v14

    mul-double v34, v34, v12

    add-double v8, v34, v8

    double-to-float v8, v8

    float-to-double v12, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    mul-double/2addr v6, v4

    float-to-double v1, v11

    mul-double/2addr v6, v1

    add-double/2addr v6, v12

    double-to-float v1, v6

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x2

    mul-int/lit8 v12, v38, 0x2

    const/4 v4, 0x1

    rsub-int/lit8 v5, v12, 0x1

    int-to-float v5, v5

    mul-int/lit8 v6, v37, 0x2

    rsub-int/lit8 v6, v6, 0x1

    int-to-float v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2, v14, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float v15, v15, v16

    sub-float v4, v8, v15

    div-float v7, v33, v16

    sub-float v5, v1, v7

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move/from16 v4, v24

    invoke-virtual {v2, v4, v8, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v4, v23

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_13

    :cond_20
    move-object/from16 v36, v2

    move-object/from16 v20, v7

    move-object v4, v9

    move v10, v13

    const/4 v3, 0x2

    :goto_13
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    move-object/from16 v26, v0

    move-object/from16 v36, v2

    move/from16 v21, v3

    move-object/from16 v27, v5

    move/from16 v25, v6

    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v28, v9

    move/from16 v31, v11

    move-object v4, v12

    move-object/from16 v19, v14

    move/from16 v32, v29

    const/4 v3, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v29, v10

    move v10, v13

    goto :goto_14

    :goto_15
    add-int/lit8 v13, v10, 0x1

    move-object/from16 v1, p0

    move-object v12, v4

    move-object/from16 v4, v18

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move/from16 v3, v21

    move/from16 v8, v22

    move/from16 v6, v25

    move-object/from16 v0, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move/from16 v10, v29

    move/from16 v11, v31

    move/from16 v29, v32

    move-object/from16 v2, v36

    goto/16 :goto_a

    :cond_22
    :goto_16
    move-object/from16 v36, v2

    move-object/from16 v19, v14

    move-object/from16 v1, p0

    iget-object v0, v1, LC1/m;->f:Ljava/util/HashMap;

    iget v1, v1, LC1/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    goto :goto_17

    :cond_23
    move-object v1, v14

    :goto_17
    if-eq v1, v2, :cond_24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_24
    :goto_18
    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73e44aff -> :sswitch_2
        -0x4903839f -> :sswitch_1
        -0x2d43e752 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
