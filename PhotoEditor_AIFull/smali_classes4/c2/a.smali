.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/d;


# direct methods
.method public synthetic constructor <init>(Lc2/d;I)V
    .locals 0

    iput p2, p0, Lc2/a;->a:I

    iput-object p1, p0, Lc2/a;->b:Lc2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lc2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->x0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-object v0, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v0, p0, Lc2/f;->V:[I

    iget v1, p0, Lc2/f;->m0:I

    iget v2, p0, Lc2/f;->n0:I

    invoke-virtual {p0, v1, v2, v0}, Lc2/f;->E0(II[I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LV1/a;->n:Z

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iput-boolean v1, v2, LT1/i;->G:Z

    iput-boolean v1, v2, LT1/i;->H:Z

    iget-object v4, v2, LT1/i;->d:[I

    iget v9, v2, LT1/i;->q:I

    iget v10, v2, LT1/i;->r:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0, v1}, Ll3/l;->setDraw(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    iget-object v0, p0, LV1/a;->e:LU1/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU1/l;->t(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/f;->U0:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f13039c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/f;->V0:Z

    invoke-virtual {p0}, Lc2/f;->y0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    invoke-virtual {p0}, Lc2/f;->Q0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/d;->W0()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    iget-object v0, p0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v0}, Ll3/B;->a()V

    iget-object v0, p0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v0}, Ll3/B;->b()V

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc2/h;->p(Z)V

    invoke-virtual {p0}, Lc2/f;->u0()V

    iget-object v0, p0, Lc2/f;->F:[Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lc2/f;->y:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lc2/f;->F:[Z

    aget-boolean v4, v3, v0

    if-eqz v4, :cond_1

    aput-boolean v1, v3, v0

    iget-object v3, p0, Lc2/f;->G:[Z

    aput-boolean v2, v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lc2/f;->t0:Z

    iget-object v0, p0, Lc2/f;->V:[I

    invoke-virtual {p0, v0}, Lc2/f;->s0([I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/f;->L0:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc2/f;->t0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc2/f;->z0()V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    const v0, 0x7f0a0066

    invoke-interface {p0, v0}, LX2/q;->l1(I)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    iget-boolean v0, p0, Lc2/f;->v0:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LT1/i;->a0:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v0, LT1/i;->B0:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc2/d;->Z0()V

    iput-boolean v2, p0, Lc2/f;->v0:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lc2/d;->Z0()V

    iput-boolean v2, p0, Lc2/f;->v0:Z

    :cond_6
    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    iget-object v0, p0, Lc2/f;->Q:[I

    iget v1, p0, Lc2/f;->m0:I

    iget v2, p0, Lc2/f;->n0:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LY2/E;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lc2/f;->Z:Ll3/B;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    invoke-virtual {p0}, Lc2/f;->t0()V

    iget-object v0, p0, Lc2/f;->V:[I

    invoke-virtual {p0, v0}, Lc2/f;->s0([I)V

    invoke-virtual {p0}, Lc2/f;->v0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0, v2}, Lc2/h;->p(Z)V

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0, v1}, Lc2/h;->o(Z)V

    :cond_7
    iget-object v0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v0, v2}, LU1/l;->t(Z)V

    iput-boolean v1, p0, Lc2/f;->U0:Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    invoke-virtual {p0}, Lc2/f;->Q0()V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    iput v0, p0, Lc2/f;->I0:I

    return-void

    :pswitch_9
    iget-object p0, p0, Lc2/a;->b:Lc2/d;

    iget-object v0, p0, Lc2/f;->Q:[I

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->m:I

    iget v3, v1, LT1/i;->n:I

    const/16 v4, 0xa

    invoke-static {v0, v4, v2, v3}, Lc0/c;->h([IIII)[I

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v5, v2

    :goto_2
    iget v6, v1, LT1/i;->n:I

    if-ge v5, v6, :cond_f

    move v6, v2

    :goto_3
    iget v7, v1, LT1/i;->m:I

    if-ge v6, v7, :cond_e

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    aget v7, v0, v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-lez v7, :cond_d

    const/4 v7, -0x1

    move v8, v7

    :goto_4
    const/4 v9, 0x1

    if-gt v8, v9, :cond_d

    move v10, v7

    :goto_5
    if-gt v10, v9, :cond_c

    add-int v11, v5, v8

    iget v12, v1, LT1/i;->m:I

    mul-int/2addr v11, v12

    add-int v13, v6, v10

    add-int/2addr v13, v11

    if-ltz v13, :cond_b

    iget v11, v1, LT1/i;->n:I

    mul-int/2addr v12, v11

    if-lt v13, v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v13}, Lc2/f;->C0(I)I

    move-result v11

    if-ltz v11, :cond_b

    iget-object v12, p0, Lc2/f;->F:[Z

    if-eqz v12, :cond_b

    array-length v14, v12

    if-ge v11, v14, :cond_b

    iget-object v14, p0, Lc2/f;->G:[Z

    aget-boolean v14, v14, v11

    if-nez v14, :cond_b

    aget-boolean v12, v12, v11

    if-nez v12, :cond_b

    iget-object v12, p0, Lc2/f;->B:[I

    aget v12, v12, v13

    if-eq v12, v9, :cond_a

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    :cond_a
    invoke-virtual {v4, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, p0, Lc2/f;->A:[I

    add-int/lit8 v13, v11, 0x1

    aget v12, v12, v13

    if-eqz v12, :cond_b

    invoke-virtual {v4, v11, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    :goto_7
    iget v5, v1, LT1/i;->n:I

    if-ge v0, v5, :cond_12

    move v5, v2

    :goto_8
    iget v6, v1, LT1/i;->m:I

    if-ge v5, v6, :cond_11

    mul-int/2addr v6, v0

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lc2/f;->C0(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lc2/f;->T:[I

    aget v7, v7, v6

    if-nez v7, :cond_10

    iget-object v7, p0, Lc2/f;->C:[I

    aget v7, v7, v6

    if-nez v7, :cond_10

    aput v2, v3, v6

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    iget v0, v1, LT1/i;->m:I

    iget v4, v1, LT1/i;->n:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_9
    iget v9, v1, LT1/i;->m:I

    iget v10, v1, LT1/i;->n:I

    mul-int v11, v9, v10

    new-array v12, v11, [I

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v12

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    iget-object v4, p0, Lc2/f;->V:[I

    iget v6, v1, LT1/i;->m:I

    iget v7, v1, LT1/i;->n:I

    :try_start_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v7, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move v0, v2

    move v1, v0

    :goto_a
    if-ge v0, v7, :cond_16

    move v3, v2

    :goto_b
    if-ge v3, v6, :cond_15

    aget v5, v12, v1

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_14

    shl-int/lit8 v9, v5, 0x18

    shl-int/lit8 v10, v5, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x8

    or-int/2addr v9, v10

    or-int/2addr v5, v9

    aput v5, v12, v1

    iget v5, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_c

    :catch_0
    move-exception p0

    goto :goto_f

    :cond_14
    :goto_c
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_17

    goto :goto_e

    :cond_17
    iget-object v0, p0, Lc2/f;->t:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;

    if-eqz v0, :cond_18

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_18

    :try_start_1
    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->b:Lcom/samsung/objectremovallib/ObjectRemovalManager;

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->doObjectRemovalWithLoad([I[IIILandroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doObjectRemoval "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_ObjectRemovalReleaseOnStopWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_d
    if-ge v2, v11, :cond_1b

    aget v0, v12, v2

    if-eqz v0, :cond_19

    iget-object v1, p0, Lc2/f;->A0:[I

    aput v0, v1, v2

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    :goto_e
    invoke-virtual {p0}, Lc2/f;->u0()V

    iget-object p0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p0, v2}, Lc2/h;->p(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
