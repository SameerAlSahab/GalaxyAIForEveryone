.class public final LC1/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC1/h;->a:I

    iput-object p1, p0, LC1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static a(LG2/g;)V
    .locals 7

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->l()V

    invoke-static {}, LG2/o;->E0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LG2/o;->k1:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitFactory;->create(I)Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;

    move-result-object v0

    iput-object v0, p0, LG2/o;->p1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;->initialize(I)I

    new-instance v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    iget-object v2, p0, LG2/o;->k1:[I

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->m:I

    iget v3, v3, LT1/i;->n:I

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v4, v3}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;-><init>([IIII)V

    iget-object v2, p0, LG2/o;->p1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;

    iget v3, p0, LG2/o;->s0:I

    const/4 v4, 0x1

    const/16 v5, 0x10e

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    const/16 v5, 0xb4

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_5

    const/16 v5, 0x5a

    :cond_5
    :goto_0
    const/16 v1, 0x3ec

    invoke-virtual {v2, v1, v5}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;->setProperty(II)V

    iget-object v1, p0, LG2/o;->p1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;->run(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LG2/o;->q1:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a08fa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object p0, p0, LG2/o;->p1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;

    invoke-virtual {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;->release()I

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LC1/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Void;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->t:LT1/h;

    if-eqz p1, :cond_4

    iget-object v0, p1, LT1/i;->d1:Landroid/graphics/Bitmap;

    iget-object p1, p1, LT1/i;->b:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    mul-int v3, v1, v0

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    iget-boolean v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->f0:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v5, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    mul-int v6, v3, v1

    add-int/2addr v6, v4

    aget v7, p1, v6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-nez v7, :cond_0

    move v7, v2

    goto :goto_2

    :cond_0
    const/4 v7, -0x1

    :goto_2
    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v3, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    invoke-static {v1, v0, v3}, LY2/E;->g(II[I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->e0:[I

    invoke-static {v1, v0, v4}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->z0(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit p0

    goto :goto_3

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit p0

    :goto_3
    return-object p1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast p0, LG2/o;

    invoke-virtual {p0}, LG2/o;->B0()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast p1, LG2/g;

    iget-object v0, p1, LV1/a;->j:LT1/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LG2/o;->C0(ZLT1/h;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG2/o;->z0(Z)V

    iget-object v0, p1, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->p0()Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_5

    iget v2, v0, LT1/i;->m:I

    iput v2, p1, LG2/o;->Y0:I

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, LG2/o;->Y0:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v8, p1, LG2/o;->Y0:I

    mul-int v2, v8, v9

    new-array v3, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :goto_5
    iput-boolean v1, p1, LG2/o;->X:Z

    iget v1, v0, LT1/i;->m:I

    iput v1, p1, LG2/o;->Q:I

    iget v2, v0, LT1/i;->n:I

    iput v2, p1, LG2/o;->R:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p1, LG2/o;->S:[I

    iget-object v1, v0, LT1/i;->b:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p1, LG2/o;->P:[I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, LT1/i;->q:I

    iget v2, v0, LT1/i;->r:I

    iget-object v3, p1, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->q0()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p1, LV1/a;->i:Ll3/t;

    invoke-virtual {p1}, Ll3/t;->z0()V

    invoke-interface {v3}, LX2/q;->J()LT1/d;

    move-result-object p1

    new-instance v0, LC1/d;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, LC1/d;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, LT1/d;->H0(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    iget-object v4, v0, LT1/i;->d:[I

    iget v5, v0, LT1/i;->q:I

    iget v6, v0, LT1/i;->r:I

    iget v7, v0, LT1/i;->m:I

    iget v8, v0, LT1/i;->n:I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object p0

    iput-object p0, p1, LG2/o;->O:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, p1, LG2/o;->S:[I

    iget-object p0, p1, LG2/o;->O:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, p1, LG2/o;->k1:[I

    iget-object p0, p1, LG2/o;->S:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, p1, LG2/o;->G1:[I

    iget-object p0, p1, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-instance v0, LG2/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LG2/c;-><init>(LG2/g;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_7
    iget-object p0, v0, LT1/i;->b:[I

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, p1, LG2/o;->O:[I

    iget-object p0, v0, LT1/i;->b:[I

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, p1, LG2/o;->S:[I

    iget-object p0, v0, LT1/i;->b:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, p1, LG2/o;->k1:[I

    iget-object p0, p1, LG2/o;->S:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, p1, LG2/o;->G1:[I

    iget-object p0, p1, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-instance v0, LG2/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LG2/c;-><init>(LG2/g;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    check-cast p1, [Lcom/samsung/android/media/SemAgifDecoder;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    invoke-static {v2}, LY2/n;->m(Lcom/samsung/android/media/SemAgifDecoder;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC1/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast p0, LG2/g;

    iget-object p0, p0, LV1/a;->p:LX2/q;

    const p1, 0x7f0a0901

    invoke-interface {p0, p1}, LX2/q;->p(I)V

    :cond_0
    return-void

    :pswitch_3
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast p0, LC1/k;

    iget-object p1, p0, LC1/k;->L:LC1/v;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p1, p1, LC1/v;->f:LC1/Q;

    if-eqz p1, :cond_2

    iget-object p1, p1, LC1/Q;->j:LS1/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, LS1/t;->a:LS1/M;

    if-eqz p1, :cond_2

    iget-object v0, p1, LS1/Z;->L:Ll3/t;

    iget-object v3, v0, Ll3/u;->Y:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v5, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u0(Ljava/util/ArrayList;IFFZ)V

    :cond_2
    iget-object p0, p0, LC1/k;->B:LC1/G;

    invoke-virtual {p0}, LC1/G;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreExecute()V
    .locals 2

    iget v0, p0, LC1/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void

    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, LC1/h;->b:Ljava/lang/Object;

    check-cast p0, LC1/k;

    iget-object p0, p0, LC1/k;->B:LC1/G;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LC1/G;->b(Landroid/graphics/RectF;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
