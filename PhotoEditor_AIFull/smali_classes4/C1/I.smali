.class public final LC1/I;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:I

.field public d:I

.field public e:Lcom/samsung/android/media/SemAgifDecoder;

.field public f:Z

.field public final synthetic g:LC1/J;


# direct methods
.method public constructor <init>(LC1/J;Landroid/content/Intent;)V
    .locals 2

    iput-object p1, p0, LC1/I;->g:LC1/J;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LC1/I;->c:I

    iput p1, p0, LC1/I;->d:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "burst_shot"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LC1/I;->a:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "similar_shot"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LC1/I;->b:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    iget-object v1, v0, LC1/I;->g:LC1/J;

    iget-object v2, v1, LC1/J;->b:LC1/k;

    iget-object v2, v2, LC1/k;->f:LC1/N;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1
    iget-object v2, v2, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, LC1/I;->c:I

    iget-object v2, v1, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v4, LC1/H;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LC1/H;-><init>(LC1/I;I)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    sput v4, Lp3/l;->c:I

    iget-object v5, v1, LC1/J;->b:LC1/k;

    iget-object v6, v5, LC1/k;->f:LC1/N;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v6, LC1/N;->c:Ljava/lang/Object;

    check-cast v6, LC1/L;

    iget v7, v1, LC1/J;->g:I

    invoke-virtual {v6, v7}, LC1/L;->a(I)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LC1/I;->f:Z

    move v7, v4

    :goto_1
    iget-object v8, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1b

    iget-object v8, v1, LC1/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_13

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const-string v11, "Private"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "\\."

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    sub-int/2addr v12, v6

    aget-object v11, v11, v12

    const-string v12, "gif"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v1}, LC1/J;->a(LC1/J;)I

    move-result v8

    const/16 v11, 0xe6

    if-ge v8, v11, :cond_13

    iget-object v8, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    new-instance v8, Lcom/samsung/android/media/SemAgifDecoder;

    invoke-direct {v8, v9}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v8}, Lcom/samsung/android/media/SemAgifDecoder;->getWidth()I

    move-result v8

    iget-object v11, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v11}, Lcom/samsung/android/media/SemAgifDecoder;->getHeight()I

    move-result v11

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    iget-object v12, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v12}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v12

    if-gtz v12, :cond_8

    :cond_4
    iget-object v8, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v9}, LY2/q0;->h0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-static {v8}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    new-instance v8, Lcom/samsung/android/media/SemAgifDecoder;

    iget-object v9, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-direct {v8, v2, v9}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    :cond_6
    iget-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v8}, Lcom/samsung/android/media/SemAgifDecoder;->getWidth()I

    move-result v8

    iget-object v9, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v9}, Lcom/samsung/android/media/SemAgifDecoder;->getHeight()I

    move-result v11

    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    iget-object v9, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v9}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v9

    if-gtz v9, :cond_8

    :cond_7
    iget-object v9, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v7, v9, :cond_13

    const v9, 0x7f13023b

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_8
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v9, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v9}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v9

    invoke-static {v1}, LC1/J;->a(LC1/J;)I

    move-result v11

    add-int/2addr v11, v9

    sget v12, Lz1/e;->l:I

    if-ge v11, v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, LC1/J;->a(LC1/J;)I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    :goto_2
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    move v13, v4

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v9, :cond_10

    sget v15, Lz1/e;->l:I

    iget-object v6, v1, LC1/J;->b:LC1/k;

    iget-object v6, v6, LC1/k;->f:LC1/N;

    if-eqz v6, :cond_10

    iget-object v6, v6, LC1/N;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v15, :cond_10

    if-nez v13, :cond_e

    iget-boolean v6, v0, LC1/I;->f:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v6, v8}, Lcom/samsung/android/media/SemAgifDecoder;->decodeFrame(Landroid/graphics/Bitmap;)I

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v3, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget v4, Lcom/bumptech/glide/c;->a:I

    int-to-float v4, v4

    sget v14, Lcom/bumptech/glide/c;->b:I

    int-to-float v14, v14

    invoke-virtual {v12, v3, v3, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v15, v11, v12, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    move-object v14, v6

    move-object v4, v15

    move v15, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    sget v4, LY2/n;->b:I

    sget v14, LY2/n;->a:I

    const/4 v15, 0x0

    invoke-static {v3, v4, v14, v15}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, LC1/k;->W:Landroid/graphics/Bitmap;

    iget-object v3, v5, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_b

    new-instance v4, LC1/e;

    const/4 v14, 0x3

    invoke-direct {v4, v5, v14}, LC1/e;-><init>(LC1/k;I)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v3, 0x0

    iput-boolean v3, v0, LC1/I;->f:Z

    invoke-static {v6}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    new-instance v4, LA1/c;

    iget-object v6, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-direct {v4, v6, v3}, LA1/c;-><init>(Landroid/net/Uri;I)V

    iput-boolean v10, v4, LA1/c;->g:Z

    iput v9, v4, LA1/c;->m:I

    iget-object v3, v5, LC1/k;->f:LC1/N;

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, LC1/N;->b(LA1/c;Z)V

    :cond_d
    move-object v14, v4

    goto :goto_5

    :cond_e
    new-instance v3, LA1/c;

    iget-object v4, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, LA1/c;-><init>(Landroid/net/Uri;I)V

    iput-boolean v10, v3, LA1/c;->g:Z

    iget-object v4, v5, LC1/k;->f:LC1/N;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3, v6}, LC1/N;->b(LA1/c;Z)V

    :cond_f
    move-object v14, v3

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_10
    :goto_6
    if-eqz v14, :cond_11

    invoke-virtual {v14}, LA1/c;->f()V

    :cond_11
    invoke-static {v8}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    :cond_12
    :goto_7
    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_13
    move v3, v4

    move v8, v6

    goto/16 :goto_b

    :cond_14
    sget v3, Lz1/e;->l:I

    iget-object v4, v1, LC1/J;->b:LC1/k;

    iget-object v4, v4, LC1/k;->f:LC1/N;

    if-eqz v4, :cond_12

    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_12

    const/4 v3, 0x0

    :goto_8
    iget-object v4, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    iget-boolean v4, v0, LC1/I;->f:Z

    if-eqz v4, :cond_19

    iget-object v4, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v4, v6}, LY2/n;->d(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v6, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    if-ne v3, v6, :cond_16

    new-instance v3, LC1/H;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, LC1/H;-><init>(LC1/I;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    :goto_9
    sget v3, LY2/n;->b:I

    sget v6, LY2/n;->a:I

    const/4 v8, 0x0

    invoke-static {v4, v3, v6, v8}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, LC1/k;->W:Landroid/graphics/Bitmap;

    iget-object v3, v5, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_18

    new-instance v4, LC1/e;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LC1/e;-><init>(LC1/k;I)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_18
    const/4 v3, 0x0

    iput-boolean v3, v0, LC1/I;->f:Z

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    new-instance v4, LA1/c;

    iget-object v6, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-direct {v4, v6}, LA1/c;-><init>(Landroid/net/Uri;)V

    iput-boolean v10, v4, LA1/c;->g:Z

    iget-object v6, v5, LC1/k;->f:LC1/N;

    const/4 v8, 0x1

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v4, v8}, LC1/N;->b(LA1/c;Z)V

    :cond_1a
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move v4, v3

    move v6, v8

    goto/16 :goto_1

    :cond_1b
    :goto_c
    iget-object v0, v5, LC1/k;->f:LC1/N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC1/N;->c:Ljava/lang/Object;

    check-cast v0, LC1/L;

    if-eqz v0, :cond_0

    iget-object v1, v0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LC1/L;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_0

    :goto_d
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, LC1/I;->g:LC1/J;

    iget p1, p0, LC1/J;->i:I

    iget-object p0, p0, LC1/J;->b:LC1/k;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LC1/k;->o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v1, LC1/f;

    const/16 v2, 0x5db

    invoke-direct {v1, p0, v2, v0}, LC1/f;-><init>(LC1/k;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget v1, LF1/l;->n0:I

    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, LC1/k;->o:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, LC1/f;

    invoke-direct {v2, p0, p1, v0}, LC1/f;-><init>(LC1/k;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget p1, LF1/l;->n0:I

    iget-object p1, p0, LC1/k;->o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v1, LC1/f;

    const/16 v2, 0x18f

    invoke-direct {v1, p0, v2, v0}, LC1/f;-><init>(LC1/k;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v1, v0, LC1/I;->g:LC1/J;

    iget-object v2, v1, LC1/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lp3/l;->b:Z

    iget-object v3, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v1, LC1/J;->g:I

    iget-object v3, v1, LC1/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ltz v3, :cond_11

    iget-object v6, v1, LC1/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v1, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v8, v7}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-static {v9}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_2
    if-eqz v7, :cond_3

    const-string v9, "\\."

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_4

    array-length v10, v9

    sub-int/2addr v10, v2

    aget-object v9, v9, v10

    const-string v10, "gif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-static {v9}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_5
    iget v9, v1, LC1/J;->g:I

    sub-int/2addr v9, v2

    iput v9, v1, LC1/J;->g:I

    new-instance v9, Lcom/samsung/android/media/SemAgifDecoder;

    invoke-direct {v9, v7}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v9}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v9

    iget-object v10, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v10}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v10

    if-gtz v10, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v7}, LY2/q0;->h0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-static {v9}, Lcom/bumptech/glide/c;->K(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    new-instance v9, Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-direct {v9, v8, v10}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v9, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    :cond_7
    iget-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v8}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v9

    :cond_8
    if-eqz v9, :cond_f

    iget-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v8}, Lcom/samsung/android/media/SemAgifDecoder;->getWidth()I

    move-result v8

    const/16 v10, 0x64

    if-lt v8, v10, :cond_f

    iget-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v8}, Lcom/samsung/android/media/SemAgifDecoder;->getHeight()I

    move-result v8

    if-ge v8, v10, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v7, v1, LC1/J;->b:LC1/k;

    iget-object v8, v7, LC1/k;->x:LF1/l;

    if-eqz v8, :cond_e

    iget-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v8}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v8}, Lcom/samsung/android/media/SemAgifDecoder;->getDelay()I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v8}, Lcom/samsung/android/media/SemAgifDecoder;->getDelay()I

    move-result v8

    iget-object v10, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v10}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v10

    sget-object v11, Lz1/e;->k:[I

    array-length v11, v11

    sub-int/2addr v11, v2

    div-int/2addr v8, v10

    move v10, v5

    :goto_2
    sget-object v12, Lz1/e;->k:[I

    array-length v13, v12

    if-ge v10, v13, :cond_b

    aget v12, v12, v10

    if-gt v12, v8, :cond_a

    move v11, v10

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    invoke-static {v11}, LF1/l;->setDuration(I)V

    invoke-static {}, LF1/l;->getDuration()I

    move-result v8

    iput v8, v7, LC1/k;->v:I

    iget-object v8, v1, LC1/J;->d:Ljava/util/ArrayList;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v2, :cond_c

    iget-object v8, v1, LC1/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v2, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :cond_c
    if-nez v4, :cond_d

    move v13, v2

    goto :goto_4

    :cond_d
    move v13, v5

    :goto_4
    sget-object v14, Lz1/b;->free:Lz1/b;

    iget v15, v7, LC1/k;->v:I

    sget-object v16, Lz1/c;->Forward:Lz1/c;

    iget-object v4, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v4}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v17

    iget-object v4, v0, LC1/I;->e:Lcom/samsung/android/media/SemAgifDecoder;

    invoke-virtual {v4}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    iget-object v12, v1, LC1/J;->b:LC1/k;

    invoke-virtual/range {v12 .. v17}, LC1/k;->t(ZLz1/b;ILz1/c;I)V

    iput v11, v1, LC1/J;->i:I

    :cond_e
    move v5, v9

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v4, v1, LC1/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, LC1/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_6
    iget v4, v0, LC1/I;->d:I

    add-int/2addr v4, v5

    iput v4, v0, LC1/I;->d:I

    :cond_10
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_11
    iget v3, v1, LC1/J;->g:I

    iget v6, v0, LC1/I;->d:I

    add-int/2addr v3, v6

    iput v3, v1, LC1/J;->g:I

    iget-object v6, v1, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v3, :cond_13

    iget-object v3, v1, LC1/J;->b:LC1/k;

    iget-object v3, v3, LC1/k;->B:LC1/G;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LC1/G;->a()V

    :cond_12
    const v3, 0x7f13023b

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_13
    sget v5, Lz1/e;->l:I

    if-le v3, v5, :cond_14

    const v3, 0x7f13010a

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lz1/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v7, Lz1/e;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v1, LC1/J;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_14
    :goto_8
    invoke-static {v1}, LC1/J;->a(LC1/J;)I

    move-result v3

    iget v5, v1, LC1/J;->g:I

    add-int/2addr v3, v5

    sget v7, Lz1/e;->l:I

    if-ge v3, v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v1}, LC1/J;->a(LC1/J;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :goto_9
    iput v5, v1, LC1/J;->g:I

    iget-boolean v1, v0, LC1/I;->a:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, LC1/I;->b:Z

    if-eqz v1, :cond_17

    :cond_16
    if-lez v5, :cond_17

    if-ne v5, v2, :cond_17

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110001

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, LC1/I;->g:LC1/J;

    iget-object v0, v0, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
