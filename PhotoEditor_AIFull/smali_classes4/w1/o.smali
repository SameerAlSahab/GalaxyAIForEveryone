.class public final synthetic Lw1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V
    .locals 0

    iput p2, p0, Lw1/o;->a:I

    iput-object p1, p0, Lw1/o;->b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x200000

    const/4 v5, 0x0

    iget-object v7, v0, Lw1/o;->b:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget v0, v0, Lw1/o;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-boolean v0, v7, Lw1/t;->H:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/h;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v8, v15, v1

    new-array v14, v8, [I

    iget-boolean v9, v7, Lw1/t;->J:Z

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "mask_uri"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/net/Uri;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/net/Uri;

    invoke-static {v7, v9, v3}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v9, v15, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v9, v1, :cond_1

    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v1, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v12, v2, v2, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v2, v2, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v12, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v10, v3, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v3, v9

    :cond_1
    new-array v5, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v3

    move-object v9, v5

    move v11, v15

    move-object v2, v14

    move v14, v15

    move v3, v15

    move v15, v1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v14

    move v3, v15

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    invoke-interface {v0}, LX2/h;->b()[I

    move-result-object v5

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    mul-int v15, v0, v3

    add-int/2addr v15, v6

    aget v8, v5, v15

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, -0x1

    :goto_3
    aput v8, v2, v15

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    add-int/2addr v0, v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v7, Lw1/t;->J:Z

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->x0([IZ)V

    goto :goto_4

    :cond_7
    move-object v2, v14

    :goto_4
    move-object v5, v2

    :cond_8
    iget-object v0, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->W:LU1/M;

    invoke-virtual {v0}, LU1/M;->a()V

    return-object v5

    :pswitch_0
    iget-object v0, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->a0:Landroid/net/Uri;

    const/high16 v1, 0xc00000

    invoke-static {v7, v0, v1}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_9
    return-object v0

    :pswitch_1
    iget-object v0, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->a0:Landroid/net/Uri;

    invoke-static {v7, v0, v3}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    new-array v2, v3, [I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v3}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v5, Lw1/q;

    invoke-direct {v5, v7, v2, v0}, Lw1/q;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;[ILandroid/graphics/Bitmap;)V

    new-instance v3, Ll3/t;

    iget-object v4, v7, Lw1/t;->w:Ll3/l;

    invoke-direct {v3, v4, v5, v7}, Ll3/t;-><init>(Ll3/l;LX2/h;LX2/l;)V

    iput-object v3, v7, Lw1/t;->x:Ll3/t;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v4, v6, v2}, Ll3/t;->C0(II[I)V

    iget-object v2, v7, Lw1/t;->A:Landroid/graphics/RectF;

    iget-object v3, v7, Lw1/t;->x:Ll3/t;

    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v7, Lw1/t;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    new-instance v4, LY2/f;

    const/16 v6, 0x18

    const/4 v8, 0x0

    invoke-direct {v4, v7, v6, v0, v8}, LY2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->setListener(LM2/d;)V

    new-instance v3, Lw1/l;

    invoke-direct {v3, v7, v1}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v7, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Ll3/B;

    iget-object v4, v7, Lw1/t;->w:Ll3/l;

    iget-object v6, v7, Lw1/t;->x:Ll3/t;

    iget-object v6, v6, Ll3/u;->J0:[F

    invoke-direct {v3, v4, v6}, Ll3/B;-><init>(Ll3/l;[F)V

    iput-object v3, v7, Lw1/t;->y:Ll3/B;

    invoke-virtual {v3, v2}, Ll3/B;->m(Landroid/graphics/RectF;)V

    iget-object v2, v7, Lw1/t;->y:Ll3/B;

    invoke-virtual {v2}, Ll3/B;->b()V

    iget-object v2, v7, Lw1/t;->y:Ll3/B;

    invoke-virtual {v2}, Ll3/B;->a()V

    iget-object v2, v7, Lw1/t;->y:Ll3/B;

    invoke-virtual {v2, v1, v0}, Ll3/B;->l(II)V

    goto :goto_5

    :cond_b
    new-instance v0, Lw1/l;

    const/4 v1, 0x6

    invoke-direct {v0, v7, v1}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-object v5

    :pswitch_2
    sget v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    invoke-virtual {v7}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v5

    :goto_6
    iget-boolean v3, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->r0:Z

    if-eqz v3, :cond_d

    iget-object v3, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->i0:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_d
    iget-object v3, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX2/h;

    invoke-interface {v3}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_7
    new-instance v4, Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v2, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/h;

    invoke-interface {v2}, LX2/h;->i()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-interface {v2}, LX2/h;->d()I

    move-result v9

    sub-int/2addr v9, v8

    int-to-float v9, v9

    iget v10, v7, Lw1/t;->C:I

    if-ne v10, v8, :cond_e

    iget-object v1, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->k0:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-interface {v2}, LX2/h;->i()I

    move-result v8

    invoke-interface {v2}, LX2/h;->d()I

    move-result v2

    invoke-static {v8, v2, v1}, LY2/E;->f(II[I)La3/d;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->s(Landroid/graphics/Bitmap;La3/d;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, v1, La3/d;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v4, v2, v8, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_e
    if-ne v10, v1, :cond_f

    iget-object v2, v7, Lw1/t;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->getResult()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    aget-object v8, v2, v8

    instance-of v10, v8, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_10

    check-cast v8, Landroid/graphics/Bitmap;

    aget-object v1, v2, v1

    instance-of v10, v1, Landroid/graphics/Rect;

    if-eqz v10, :cond_10

    check-cast v1, Landroid/graphics/Rect;

    const/4 v10, 0x3

    aget-object v2, v2, v10

    instance-of v10, v2, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_10

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v10, La3/d;

    invoke-direct {v10, v8, v2, v1}, La3/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-static {v3, v10}, Lcom/bumptech/glide/e;->s(Landroid/graphics/Bitmap;La3/d;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v4, v2, v8, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    :cond_f
    move-object v3, v5

    :cond_10
    :goto_8
    new-instance v1, La3/c;

    iget-object v2, v7, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->c0:Ljava/lang/String;

    invoke-static {v7, v3, v0, v2}, LY2/E;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v4, v5}, La3/c;-><init>(Landroid/net/Uri;Landroid/graphics/RectF;Landroid/net/Uri;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
