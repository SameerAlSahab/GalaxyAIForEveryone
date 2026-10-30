.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

.field public final synthetic c:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->c:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->c:Ln3/d;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object p0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->c:Ln3/d;

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ln3/d;->f1:LY2/f;

    iget-object v1, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_6

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->i0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_6

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->b0:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v6, v6, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->i0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v5, v6, v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v7, v6, v8, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-boolean v8, p0, Ln3/d;->c1:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->X:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v8, v11

    if-ltz v8, :cond_1

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v11, v1

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v8, v6, v11, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v8, v6, v6, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_3

    move v10, v6

    :cond_3
    move-object v1, v9

    move-object v2, v1

    :goto_1
    iget-boolean v8, p0, Ln3/d;->c1:Z

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v10, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v12, v1, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v1, v6, v6, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v0, v6, v6, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v1, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v0, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v11, p0, Ln3/d;->J:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    iput-boolean v6, p0, Ln3/d;->A:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v1

    check-cast v1, LW1/D0;

    const/4 v2, 0x1

    iput-boolean v2, v1, LW1/D0;->h1:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->c:Ln3/d;

    invoke-virtual {p0}, Ln3/d;->h0()V

    sget-boolean p0, LM1/j;->n:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D0()V

    iget-object p0, v0, LV1/a;->p:LX2/q;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/W;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_7

    iget-object v1, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    invoke-virtual {p0, v1}, LW1/k1;->A0(LZ1/b;)V

    :cond_7
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->c:Ln3/d;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln3/d;->e()V

    sget v0, LM1/j;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LM1/j;->g:I

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;->c:Ln3/d;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object p0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
