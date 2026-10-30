.class public final LC1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:LA1/c;

.field public final synthetic d:LC1/L;


# direct methods
.method public constructor <init>(LC1/L;Landroid/net/Uri;ILA1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/K;->d:LC1/L;

    iput-object p2, p0, LC1/K;->a:Landroid/net/Uri;

    iput-object p4, p0, LC1/K;->c:LA1/c;

    iput p3, p0, LC1/K;->b:I

    return-void
.end method

.method public static a(II)[I
    .locals 2

    const/16 v0, 0x280

    if-gt p0, v0, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x44200000    # 640.0f

    div-float v1, v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :goto_0
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LC1/K;->d:LC1/L;

    iget-object v0, v0, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v2, v1, LC1/K;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, LC1/K;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    array-length v6, v0

    sub-int/2addr v6, v4

    aget-object v0, v0, v6

    const-string v6, "gif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LC1/K;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_4

    const-string v0, "Original_Thumb_Rect"

    invoke-static {v2, v0}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, LC1/K;->d:LC1/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v3

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const-string v10, "left"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->left:I

    const-string v10, "top"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    const-string v11, "width"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->top:I

    const-string v11, "height"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const-string v10, "index"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    new-instance v0, Lcom/samsung/android/media/SemAgifDecoder;

    invoke-direct {v0, v2}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getHeight()I

    move-result v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v10

    if-gtz v10, :cond_8

    :cond_5
    iget-object v7, v1, LC1/K;->a:Landroid/net/Uri;

    if-eqz v7, :cond_7

    invoke-static {v2}, LY2/q0;->h0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, LC1/K;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v0, Lcom/samsung/android/media/SemAgifDecoder;

    iget-object v2, v1, LC1/K;->d:LC1/L;

    iget-object v2, v2, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v7, v1, LC1/K;->a:Landroid/net/Uri;

    invoke-direct {v0, v2, v7}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v7

    if-eqz v8, :cond_14

    if-eqz v9, :cond_14

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v2, v1, LC1/K;->c:LA1/c;

    iget v10, v2, LA1/c;->m:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v10, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    iget v2, v2, LA1/c;->m:I

    int-to-float v2, v2

    div-float/2addr v10, v2

    goto :goto_2

    :cond_9
    move v10, v11

    :goto_2
    cmpg-float v2, v10, v11

    if-gez v2, :cond_a

    goto :goto_3

    :cond_a
    move v11, v10

    :goto_3
    iget-object v2, v1, LC1/K;->d:LC1/L;

    iget-object v10, v2, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v2, v2, LC1/L;->b:LC1/N;

    iget v12, v1, LC1/K;->b:I

    iget-object v2, v2, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/c;

    iget-object v2, v2, LA1/c;->e:Landroid/net/Uri;

    invoke-static {v10, v2}, LY2/a0;->B1(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, LC1/K;->a(II)[I

    move-result-object v10

    aget v10, v10, v3

    invoke-static {v8, v9}, LC1/K;->a(II)[I

    move-result-object v12

    aget v12, v12, v4

    move v14, v3

    move/from16 v16, v14

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v7, :cond_1b

    sget v5, Lp3/l;->c:I

    iget-object v4, v1, LC1/K;->d:LC1/L;

    iget v4, v4, LC1/L;->d:I

    if-ge v5, v4, :cond_1b

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/media/SemAgifDecoder;->decodeFrame(Landroid/graphics/Bitmap;)I

    float-to-int v5, v15

    if-ne v5, v14, :cond_12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v13, Landroid/graphics/RectF;

    move-object/from16 v25, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v26, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 v27, v7

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v6, v10

    move/from16 v24, v8

    int-to-float v8, v12

    invoke-direct {v0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v13, v0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v10, v0, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v12, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v23, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, v1, LC1/K;->d:LC1/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LY2/n;->a:I

    sget v8, LY2/n;->b:I

    invoke-static {v0, v8, v6, v13}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v3, v3, LC1/L;->b:LC1/N;

    iget v8, v1, LC1/K;->b:I

    add-int v8, v8, v16

    iget-object v3, v3, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/c;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v17

    if-lez v17, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v17

    if-lez v17, :cond_e

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v3, LA1/c;->s:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v0, v13, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v0, v13, :cond_d

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_d

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_d

    move-object v0, v4

    goto :goto_7

    :cond_d
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v0, v13, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_e
    iput-object v13, v3, LA1/c;->s:Landroid/graphics/RectF;

    :goto_7
    invoke-virtual {v3, v0, v6, v8}, LA1/c;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    if-eqz v2, :cond_10

    const/4 v5, 0x0

    aget-object v0, v2, v5

    if-eqz v0, :cond_f

    invoke-static {v0}, LY2/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LA1/c;->n:Ljava/lang/String;

    :cond_f
    const/4 v5, 0x1

    aget-object v0, v2, v5

    iput-object v0, v3, LA1/c;->o:Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LA1/c;->e:Landroid/net/Uri;

    invoke-static {v0}, LY2/a0;->t1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LA1/c;->p:Ljava/lang/String;

    iget-object v0, v1, LC1/K;->d:LC1/L;

    iget-object v0, v0, LC1/L;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v3, LA1/c;->l:LA1/a;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-class v3, LC1/L;

    monitor-enter v3

    :try_start_1
    sget v0, Lp3/l;->c:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    sput v0, Lp3/l;->c:I

    iget-object v0, v1, LC1/K;->d:LC1/L;

    iget-object v0, v0, LC1/L;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v0, v1, LC1/K;->d:LC1/L;

    iget-object v5, v0, LC1/L;->i:LC1/k;

    iget-object v0, v0, LC1/L;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v6, v1, LC1/K;->d:LC1/L;

    iget v6, v6, LC1/L;->d:I

    div-int/2addr v0, v6

    iget-object v5, v5, LC1/k;->B:LC1/G;

    if-eqz v5, :cond_11

    iget-object v6, v5, LC1/G;->h:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v7, LA1/a;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v5}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v16, 0x1

    add-float/2addr v15, v11

    invoke-static {v4}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    :goto_8
    move/from16 v0, v16

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v24, v8

    goto :goto_8

    :goto_9
    iget-object v3, v1, LC1/K;->c:LA1/c;

    iget v3, v3, LA1/c;->m:I

    if-ne v0, v3, :cond_13

    goto/16 :goto_d

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v0

    move/from16 v8, v24

    move-object/from16 v0, v25

    move-object/from16 v6, v26

    move/from16 v7, v27

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_14
    :goto_a
    return-void

    :cond_15
    iget-object v0, v1, LC1/K;->d:LC1/L;

    iget v2, v1, LC1/K;->b:I

    iget-object v3, v0, LC1/L;->b:LC1/N;

    iget-object v3, v3, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/c;

    iget-object v4, v0, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v5, v3, LA1/c;->e:Landroid/net/Uri;

    invoke-static {v4, v5}, LY2/a0;->B1(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-eqz v6, :cond_16

    invoke-static {v6}, LY2/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LA1/c;->n:Ljava/lang/String;

    :cond_16
    const/4 v5, 0x1

    aget-object v6, v4, v5

    iput-object v6, v3, LA1/c;->o:Ljava/lang/String;

    :cond_17
    iget-object v5, v3, LA1/c;->e:Landroid/net/Uri;

    invoke-static {v5}, LY2/a0;->t1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LA1/c;->p:Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v5, v0, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v6, v3, LA1/c;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-static {v5, v6, v4}, LY2/n;->d(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_19

    iget-object v4, v0, LC1/L;->c:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v5, 0x7f080aa8

    invoke-static {v5, v4}, LY2/l0;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, LC1/L;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v4, v2}, LA1/c;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    goto :goto_c

    :cond_19
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sget v5, LY2/n;->a:I

    sget v6, LY2/n;->b:I

    invoke-static {v7, v6, v5, v4}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v2}, LA1/c;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    iput-object v4, v3, LA1/c;->s:Landroid/graphics/RectF;

    iget-object v2, v0, LC1/L;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v3, LA1/c;->l:LA1/a;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_c
    const-class v2, LC1/L;

    monitor-enter v2

    :try_start_3
    sget v3, Lp3/l;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lp3/l;->c:I

    iget-object v3, v0, LC1/L;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v3, v0, LC1/L;->i:LC1/k;

    iget-object v4, v0, LC1/L;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    iget v0, v0, LC1/L;->d:I

    div-int/2addr v4, v0

    iget-object v0, v3, LC1/k;->B:LC1/G;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LC1/G;->h:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v5, LA1/a;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1b
    :goto_d
    const-class v3, LC1/L;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, LC1/K;->d:LC1/L;

    iget-object v0, v0, LC1/L;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, LC1/K;->d:LC1/L;

    iget v4, v2, LC1/L;->d:I

    if-ne v0, v4, :cond_1d

    iget-boolean v0, v2, LC1/L;->e:Z

    if-nez v0, :cond_1d

    iget-object v0, v2, LC1/L;->i:LC1/k;

    iget-object v2, v2, LC1/L;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sput-boolean v4, Lp3/l;->b:Z

    sput v4, Lp3/l;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, LC1/k;->j:Ljava/util/ArrayList;

    iget-object v2, v0, LC1/k;->f:LC1/N;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    iget-object v2, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v4, LC1/e;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LC1/e;-><init>(LC1/k;I)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1c
    iget-object v0, v1, LC1/K;->d:LC1/L;

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/L;->e:Z

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1d
    :goto_e
    monitor-exit v3

    return-void

    :goto_f
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
