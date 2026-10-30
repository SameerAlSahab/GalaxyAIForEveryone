.class public final synthetic LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/g;


# direct methods
.method public synthetic constructor <init>(LG2/g;I)V
    .locals 0

    iput p2, p0, LG2/c;->a:I

    iput-object p1, p0, LG2/c;->b:LG2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LG2/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LG2/c;->b:LG2/g;

    invoke-static {p0}, LC1/h;->a(LG2/g;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/c;->b:LG2/g;

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0}, LG2/z;->v()V

    return-void

    :pswitch_1
    iget-object p0, p0, LG2/c;->b:LG2/g;

    iget v0, p0, LG2/o;->M:I

    invoke-virtual {p0, v0}, LG2/o;->G0(I)V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->A()V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->B()V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->l()V

    iget-object p0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p0, v2}, LU1/l;->t(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG2/c;->b:LG2/g;

    iget-boolean v0, p0, LG2/o;->x0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG2/o;->y0:Lm1/b;

    if-nez v0, :cond_0

    const-string v0, "SPE_Portrait"

    const-string v1, "initInpaintingEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lm1/b;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v3, p0, LG2/g;->a2:LA/e;

    invoke-direct {v0, v1, v3}, Lm1/b;-><init>(Landroid/content/Context;LA/e;)V

    iput-object v0, p0, LG2/o;->y0:Lm1/b;

    iput-boolean v2, p0, LG2/o;->x0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LG2/c;->b:LG2/g;

    iget-object p0, p0, LG2/g;->K1:Ll3/B;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/B;->i()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LG2/c;->b:LG2/g;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, LG2/c;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LG2/c;-><init>(LG2/g;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget v0, p0, LG2/g;->Y1:I

    if-ne v0, v2, :cond_2

    iget-boolean v3, p0, LG2/g;->Z1:Z

    if-eqz v3, :cond_3

    :cond_2
    if-le v0, v2, :cond_9

    :cond_3
    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v3, v0, LT1/i;->d:[I

    array-length v3, v3

    const/high16 v4, 0x200000

    if-le v3, v4, :cond_5

    iget-object v0, p0, LG2/o;->i1:LD4/c;

    if-nez v0, :cond_4

    :try_start_1
    new-instance v0, LD4/c;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v3, p0, LG2/g;->b2:LC1/a;

    invoke-direct {v0, v2, v3}, LD4/c;-><init>(Landroid/content/Context;LC1/a;)V

    iput-object v0, p0, LG2/o;->i1:LD4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-object v0, p0, LG2/o;->S:[I

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_2
    iget-object v2, p0, LG2/o;->i1:LD4/c;

    invoke-virtual {v2, v0}, LD4/c;->i(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LG2/g;->X1:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, p0, LG2/g;->X1:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_5
    iget v3, v0, LT1/i;->q:I

    iget v4, v0, LT1/i;->r:I

    iget v5, p0, LG2/o;->Q:I

    iget v6, v0, LT1/i;->m:I

    if-eq v5, v6, :cond_6

    if-eqz v5, :cond_6

    int-to-float v3, v4

    int-to-float v5, v6

    iget v0, v0, LT1/i;->n:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v5, v0, LT1/i;->v:I

    int-to-float v5, v5

    iget v6, v0, LT1/i;->m:I

    int-to-float v6, v6

    iget v0, v0, LT1/i;->n:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v5, p0, LV1/a;->j:LT1/h;

    iput v0, v5, LT1/i;->u:I

    sput v0, LY2/g;->o:I

    :cond_6
    iget-object v0, p0, LG2/o;->S:[I

    if-nez v0, :cond_7

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v0

    iput-object v0, p0, LG2/o;->S:[I

    :cond_7
    iget-object v0, p0, LG2/o;->S:[I

    iget-object v5, p0, LV1/a;->j:LT1/h;

    iget v6, v5, LT1/i;->m:I

    iget v5, v5, LT1/i;->n:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v13, v6, [I

    iget-object v5, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v5}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v5}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v5}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-static {v3, v4, v2, v13}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    move-object v6, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0, v3, v4, v13}, LT1/i;->X(II[I)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0}, LV1/a;->c0()V

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v9, v0, LT1/i;->q:I

    iget v10, v0, LT1/i;->r:I

    iget-object v0, v0, LT1/i;->d:[I

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    array-length v11, v0

    new-array v12, v11, [I

    sget-object v13, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v13

    :try_start_5
    invoke-virtual {p0, v9, v10, v0}, LG2/o;->A0(II[I)V

    move v14, v1

    :goto_3
    iget-object v3, p0, LG2/o;->y1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_c

    iget-object v3, p0, LG2/o;->y1:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG2/m;

    iget v4, v3, LG2/m;->a:I

    iget v5, v3, LG2/m;->b:I

    iget v6, v3, LG2/m;->c:I

    iget v3, v3, LG2/m;->d:I

    invoke-static {v4, v5, v6, v3}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->setProperty(IIII)V

    iget-object v3, p0, LG2/o;->D:LG2/k;

    iget-object v4, v3, LG2/k;->b:LG2/g;

    iget-object v5, v4, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v4, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [I

    iget-object v4, v4, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v6, v1

    move-object v4, v0

    move-object v5, v12

    move v7, v9

    move v8, v10

    invoke-virtual/range {v3 .. v8}, LG2/k;->f([I[I[III)V

    :goto_4
    invoke-static {v12, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_c
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, LG2/o;->y1:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_5
    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0, v9, v10, v12}, LT1/i;->X(II[I)V

    :goto_6
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LG2/c;

    invoke-direct {v2, p0, v1}, LG2/c;-><init>(LG2/g;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :goto_8
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_5
    iget-object p0, p0, LG2/c;->b:LG2/g;

    invoke-virtual {p0}, LG2/g;->N0()V

    iget v3, p0, LG2/o;->G0:I

    iget v4, p0, LG2/o;->H0:I

    if-gt v3, v4, :cond_f

    iget-boolean v4, p0, LG2/o;->J0:Z

    if-eqz v4, :cond_f

    iget-object v0, p0, LG2/o;->S:[I

    invoke-static {v3}, Lp3/g;->t(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lp3/g;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lp3/g;->b(Ljava/lang/String;[I)Z

    :cond_e
    iget v0, p0, LG2/o;->G0:I

    iget v3, p0, LG2/o;->H0:I

    if-ne v0, v3, :cond_10

    iput-boolean v1, p0, LG2/o;->J0:Z

    goto :goto_9

    :cond_f
    iget-object v3, p0, LG2/o;->S:[I

    sget-object v4, Lp3/g;->a:Ljava/lang/String;

    const-class v4, Lp3/g;

    monitor-enter v4

    :try_start_7
    sget v5, Lp3/g;->k:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lp3/g;->k:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v4

    invoke-static {v5}, Lp3/g;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v5}, Lp3/g;->c(Ljava/lang/String;[II)I

    move-result v3

    iput v3, p0, LG2/o;->H0:I

    if-le v3, v0, :cond_10

    add-int/lit8 v0, v3, -0x13

    if-le v0, v2, :cond_10

    add-int/lit8 v3, v3, -0x15

    invoke-static {v3}, Lp3/g;->t(I)Z

    :cond_10
    :goto_9
    invoke-virtual {p0}, LG2/o;->w0()V

    iput-boolean v2, p0, LG2/o;->b0:Z

    iput-boolean v1, p0, LG2/o;->M0:Z

    iget-object v0, p0, LG2/o;->v:[Landroid/graphics/Rect;

    if-nez v0, :cond_11

    invoke-virtual {p0}, LG2/o;->L0()V

    :cond_11
    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :pswitch_6
    iget-object p0, p0, LG2/c;->b:LG2/g;

    iput-boolean v2, p0, LG2/o;->j1:Z

    iget v0, p0, LG2/o;->w0:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_12

    new-instance v0, LG2/n;

    iget v2, p0, LG2/o;->M:I

    invoke-direct {v0, p0, v2}, LG2/n;-><init>(LG2/o;I)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    :cond_12
    iget v3, p0, LG2/o;->V:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_13

    add-int/2addr v0, v2

    iput v0, p0, LG2/o;->w0:I

    :cond_13
    :goto_a
    iput-boolean v1, p0, LG2/o;->Q0:Z

    iget-object v0, p0, LG2/o;->D:LG2/k;

    invoke-virtual {v0}, LG2/k;->a()V

    iput v1, p0, LG2/o;->W0:I

    invoke-virtual {p0}, LG2/o;->x0()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LG2/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LG2/c;-><init>(LG2/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object p0, p0, LG2/c;->b:LG2/g;

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->l()V

    iput-boolean v2, p0, LV1/a;->n:Z

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iput-boolean v2, v0, LT1/i;->G:Z

    iput-boolean v2, v0, LT1/i;->H:Z

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3, v1}, Ll3/l;->setDraw(Z)V

    iget-object v4, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v4, v1, v1}, Ll3/t;->f0(ZZ)V

    invoke-virtual {v3, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0, v2}, LG2/z;->T(Z)V

    invoke-interface {v0}, LX2/q;->g()I

    move-result p0

    invoke-interface {v0, p0, v1}, LX2/q;->P(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
