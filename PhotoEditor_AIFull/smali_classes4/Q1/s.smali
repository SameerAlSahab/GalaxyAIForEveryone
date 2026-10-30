.class public final synthetic LQ1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS1/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ1/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ1/s;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ1/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LQ1/s;->a:I

    iput-object p1, p0, LQ1/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ1/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LQ1/s;->b:Ljava/lang/Object;

    iput-object p4, p0, LQ1/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x2

    iget v6, v1, LQ1/s;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v1, LQ1/s;->c:Ljava/lang/Object;

    check-cast v6, Lm1/b;

    iget-object v7, v1, LQ1/s;->d:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v8, v1, LQ1/s;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v1, v1, LQ1/s;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v8, v6, Lm1/b;->g:I

    sget-object v9, Lc0/b;->DEEPLEARNING:Lc0/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_2

    iget-object v0, v6, Lm1/b;->e:Lm1/d;

    const-string v3, "SPE_SpotFixerManager"

    if-eqz v0, :cond_1

    iget-boolean v8, v0, Lm1/c;->o:Z

    if-eqz v8, :cond_0

    iget v2, v6, Lm1/b;->g:I

    invoke-virtual {v0, v7, v14, v1, v2}, Lm1/d;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_0
    const-string v0, "SpotFixer model is not loaded"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_1
    const-string v0, "mSpotFixerModel didn\'t exist"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_2
    iget v8, v6, Lm1/b;->g:I

    sget-object v9, Lc0/b;->PATCHMATCH:Lc0/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_22

    iget-object v15, v6, Lm1/b;->f:Lm1/a;

    iget v8, v6, Lm1/b;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v15, Lm1/c;->c:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, v15, Lm1/c;->d:I

    iput-object v1, v15, Lm1/c;->e:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "input bitmap width = "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v15, Lm1/c;->c:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " height = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v15, Lm1/c;->d:I

    const-string v10, "SPE_SpotFixerModel"

    invoke-static {v1, v9, v10}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v15, Lm1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v9, v15, Lm1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sget-object v11, Lc0/b;->DEEPLEARNING:Lc0/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, " h = "

    const-string v13, " w = "

    const-string v2, " y = "

    const-string v5, "mScaleRect x = "

    if-ne v8, v11, :cond_11

    const-string v0, "preProcessImageMask: Deeplearning"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v1

    int-to-float v8, v9

    div-float/2addr v0, v8

    const/high16 v8, 0x40800000    # 4.0f

    cmpl-float v8, v0, v8

    if-lez v8, :cond_3

    add-int/lit16 v0, v1, 0x80

    goto :goto_2

    :cond_3
    const/high16 v8, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    add-int/lit16 v0, v9, 0x80

    goto :goto_2

    :cond_4
    if-le v1, v9, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_1
    mul-int/lit8 v0, v0, 0x5

    :goto_2
    mul-int/2addr v1, v9

    int-to-float v8, v1

    mul-int v9, v0, v0

    int-to-float v9, v9

    div-float/2addr v8, v9

    const v9, 0x3da3d70a    # 0.08f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    mul-int/lit8 v1, v1, 0xd

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_6
    iget v1, v15, Lm1/c;->h:I

    if-ge v0, v1, :cond_7

    move v0, v1

    :cond_7
    iget-object v1, v15, Lm1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v8, v15, Lm1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v15, Lm1/c;->f:Landroid/graphics/Rect;

    div-int/lit8 v11, v0, 0x2

    sub-int v3, v1, v11

    iput v3, v9, Landroid/graphics/Rect;->left:I

    sub-int v4, v8, v11

    iput v4, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    iput v1, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v11

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    const/16 v1, -0x40

    if-ge v3, v1, :cond_9

    iput v1, v9, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x40

    iget v8, v15, Lm1/c;->c:I

    add-int/lit8 v8, v8, 0x40

    if-ge v3, v8, :cond_8

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_3
    iput v3, v9, Landroid/graphics/Rect;->right:I

    :cond_9
    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v8, v15, Lm1/c;->c:I

    add-int/lit8 v8, v8, 0x40

    if-le v3, v8, :cond_b

    iput v8, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    if-le v8, v1, :cond_a

    goto :goto_4

    :cond_a
    move v8, v1

    :goto_4
    iput v8, v9, Landroid/graphics/Rect;->left:I

    :cond_b
    if-ge v4, v1, :cond_d

    iput v1, v9, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v0, -0x40

    iget v4, v15, Lm1/c;->d:I

    add-int/lit8 v4, v4, 0x40

    if-ge v3, v4, :cond_c

    goto :goto_5

    :cond_c
    move v3, v4

    :goto_5
    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    :cond_d
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    iget v4, v15, Lm1/c;->d:I

    add-int/lit8 v4, v4, 0x40

    if-le v3, v4, :cond_f

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    if-le v4, v1, :cond_e

    move v1, v4

    :cond_e
    iput v1, v9, Landroid/graphics/Rect;->top:I

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_10

    iget v1, v15, Lm1/c;->h:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v13, v1

    goto :goto_6

    :cond_10
    iget v0, v15, Lm1/c;->i:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v13, v0

    :goto_6
    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v13

    float-to-int v1, v1

    new-instance v10, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, v15, Lm1/c;->g:Landroid/graphics/Rect;

    iget-object v9, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget v11, v15, Lm1/c;->h:I

    iget v12, v15, Lm1/c;->i:I

    move-object v8, v7

    invoke-static/range {v8 .. v13}, Lc0/c;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Landroid/graphics/Bitmap;

    move-result-object v25

    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget-object v1, v15, Lm1/c;->g:Landroid/graphics/Rect;

    iget v2, v15, Lm1/c;->h:I

    iget v3, v15, Lm1/c;->i:I

    invoke-static {v14, v0, v1, v2, v3}, Lc0/c;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v15, Lm1/c;->b:[I

    iget v2, v15, Lm1/c;->h:I

    iget v3, v15, Lm1/c;->i:I

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v1

    move/from16 v28, v2

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-virtual/range {v25 .. v32}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v15, v0}, Lm1/c;->c(Landroid/graphics/Bitmap;)V

    goto/16 :goto_12

    :cond_11
    sget-object v3, Lc0/b;->PATCHMATCH:Lc0/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v8, v3, :cond_21

    const-string v3, "preProcessImageMask: Patchmatch"

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v3, v1

    int-to-float v4, v9

    div-float/2addr v3, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_12

    add-int/lit8 v1, v1, 0x40

    goto :goto_8

    :cond_12
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_13

    add-int/lit8 v1, v9, 0x40

    goto :goto_8

    :cond_13
    if-le v1, v9, :cond_14

    goto :goto_7

    :cond_14
    move v1, v9

    :goto_7
    mul-int/lit8 v1, v1, 0x3

    :goto_8
    iget-object v0, v15, Lm1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v3, v15, Lm1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v15, Lm1/c;->f:Landroid/graphics/Rect;

    const/4 v8, 0x2

    div-int/lit8 v9, v1, 0x2

    sub-int v8, v0, v9

    if-lez v8, :cond_15

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    iput v8, v4, Landroid/graphics/Rect;->left:I

    sub-int v8, v3, v9

    if-lez v8, :cond_16

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    iput v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    iget v8, v15, Lm1/c;->c:I

    if-ge v0, v8, :cond_17

    goto :goto_b

    :cond_17
    move v0, v8

    :goto_b
    iput v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    iget v0, v15, Lm1/c;->d:I

    if-ge v3, v0, :cond_18

    goto :goto_c

    :cond_18
    move v3, v0

    :goto_c
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x100

    if-le v1, v0, :cond_1b

    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/high16 v2, 0x43800000    # 256.0f

    if-le v0, v1, :cond_19

    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_d
    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_e

    :cond_19
    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_d

    :goto_e
    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    new-instance v10, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v10, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, v15, Lm1/c;->g:Landroid/graphics/Rect;

    const/16 v11, 0x100

    iput v11, v15, Lm1/c;->h:I

    const/16 v12, 0x100

    iput v12, v15, Lm1/c;->i:I

    iget-object v9, v15, Lm1/c;->f:Landroid/graphics/Rect;

    move-object v8, v7

    move v13, v0

    invoke-static/range {v8 .. v13}, Lc0/c;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget-object v3, v15, Lm1/c;->g:Landroid/graphics/Rect;

    iget v4, v15, Lm1/c;->h:I

    iget v5, v15, Lm1/c;->i:I

    invoke-static {v14, v2, v3, v4, v5}, Lc0/c;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v15, Lm1/c;->j:Z

    :goto_10
    move-object/from16 v25, v1

    goto :goto_11

    :cond_1b
    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v15, Lm1/c;->h:I

    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v15, Lm1/c;->i:I

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, v15, Lm1/c;->h:I

    invoke-static {v7, v2, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v15, Lm1/c;->h:I

    iget v4, v15, Lm1/c;->i:I

    invoke-static {v14, v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Rect;

    iget v3, v15, Lm1/c;->h:I

    iget v4, v15, Lm1/c;->i:I

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v15, Lm1/c;->g:Landroid/graphics/Rect;

    iput-boolean v5, v15, Lm1/c;->j:Z

    goto :goto_10

    :goto_11
    iget v0, v15, Lm1/c;->h:I

    iget v1, v15, Lm1/c;->i:I

    mul-int v3, v0, v1

    new-array v4, v3, [I

    iput-object v4, v15, Lm1/c;->a:[I

    new-array v3, v3, [I

    iput-object v3, v15, Lm1/c;->b:[I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v3

    move/from16 v28, v0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-virtual/range {v25 .. v32}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v15, v2}, Lm1/c;->c(Landroid/graphics/Bitmap;)V

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v19, "SPE_SpotFixerModel"

    const-string v24, "preProcessImageMask"

    invoke-static/range {v19 .. v24}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget v0, v15, Lm1/c;->h:I

    iget v1, v15, Lm1/c;->i:I

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3

    new-array v9, v1, [B

    new-array v10, v0, [Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    iget v5, v15, Lm1/c;->i:I

    if-ge v0, v5, :cond_1e

    const/4 v5, 0x0

    :goto_14
    iget v8, v15, Lm1/c;->h:I

    if-ge v5, v8, :cond_1d

    mul-int/2addr v8, v0

    add-int/2addr v8, v5

    iget-object v11, v15, Lm1/c;->a:[I

    aget v11, v11, v8

    and-int/lit16 v11, v11, 0xff

    if-lez v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_15

    :cond_1c
    const/4 v11, 0x0

    :goto_15
    aput-boolean v11, v10, v3

    iget-object v11, v15, Lm1/c;->b:[I

    aget v8, v11, v8

    const/4 v11, 0x1

    add-int/lit8 v12, v4, 0x1

    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v4

    const/4 v11, 0x2

    add-int/lit8 v13, v4, 0x2

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v12

    add-int/lit8 v4, v4, 0x3

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v9, v13

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/2addr v5, v8

    goto :goto_14

    :cond_1d
    const/4 v8, 0x1

    add-int/2addr v0, v8

    goto :goto_13

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_PmSpotFixer"

    const-string v5, "make int[] image -> byte[]"

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v8, v15, Lm1/a;->p:Lcom/samsung/patchmatchlib/PatchMatchJNI;

    iget v11, v15, Lm1/c;->i:I

    iget v12, v15, Lm1/c;->h:I

    iget-boolean v13, v15, Lm1/c;->j:Z

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/patchmatchlib/PatchMatchJNI;->a([B[ZIIZ)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v16, "SPE_PmSpotFixer"

    const-string v21, "run SpotFixer"

    invoke-static/range {v16 .. v21}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-boolean v1, v15, Lm1/c;->j:Z

    if-eqz v1, :cond_20

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    iget v2, v15, Lm1/c;->h:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    iget v4, v15, Lm1/c;->i:I

    mul-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v3, v1, :cond_1f

    int-to-float v1, v2

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_16

    :cond_1f
    int-to-float v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    :goto_16
    iget-object v3, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v5, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v15, Lm1/c;->g:Landroid/graphics/Rect;

    iget-object v1, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-static {v14, v1, v5, v2, v4}, Lc0/c;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v1

    mul-int v3, v2, v4

    new-array v5, v3, [I

    iput-object v5, v15, Lm1/c;->b:[I

    new-array v3, v3, [I

    iput-object v3, v15, Lm1/c;->a:[I

    invoke-virtual {v15, v1, v2, v4}, Lm1/c;->b(Landroid/graphics/Bitmap;II)V

    iget-object v1, v15, Lm1/c;->a:[I

    iget v2, v15, Lm1/c;->h:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    iget v4, v15, Lm1/c;->i:I

    mul-int/2addr v4, v3

    invoke-virtual {v15, v0, v1, v2, v4}, Lm1/a;->e([B[III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_17

    :cond_20
    iget-object v1, v15, Lm1/c;->a:[I

    iget v2, v15, Lm1/c;->h:I

    iget v3, v15, Lm1/c;->i:I

    invoke-virtual {v15, v0, v1, v2, v3}, Lm1/a;->e([B[III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_17
    iget-object v1, v15, Lm1/c;->g:Landroid/graphics/Rect;

    iget-object v2, v15, Lm1/c;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1, v7, v2}, Lc0/c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    :cond_21
    const-string v0, "preProcessImageMask: SpotFixer mode is wrong"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_22
    :goto_18
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_19
    iput-boolean v0, v6, Lm1/b;->h:Z

    iget-object v0, v6, Lm1/b;->b:LA/e;

    iget-object v1, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    iget-boolean v3, v1, LG2/o;->R0:Z

    if-nez v3, :cond_26

    iget-boolean v3, v1, LG2/o;->M0:Z

    if-nez v3, :cond_23

    goto/16 :goto_1c

    :cond_23
    if-eqz v2, :cond_24

    const/4 v5, 0x1

    goto :goto_1a

    :cond_24
    const/4 v5, 0x0

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInpaintedBitmap  checkBitmap"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPE_Portrait"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_26

    iget-object v3, v1, LV1/a;->i:Ll3/t;

    iget-object v4, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v4}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v4}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v4

    iput-boolean v4, v3, Ll3/u;->m:Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    new-array v3, v4, [I

    iget-object v5, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v5}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v5}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v5}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-object v5, v1, LV1/a;->j:LT1/h;

    iget v6, v5, LT1/i;->m:I

    iget v5, v5, LT1/i;->n:I

    invoke-static {v6, v5, v2, v3}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    goto :goto_1b

    :cond_25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_1b
    iget-object v5, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7, v3}, LT1/i;->Z(II[I)V

    iget-object v5, v1, LV1/a;->i:Ll3/t;

    iget-object v6, v1, LV1/a;->j:LT1/h;

    iget v7, v6, LT1/i;->m:I

    iget v6, v6, LT1/i;->n:I

    invoke-virtual {v5, v7, v6, v3}, Ll3/t;->C0(II[I)V

    iget-object v5, v1, LG2/o;->S:[I

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v1, LG2/o;->k1:[I

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, LC1/o;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_26
    :goto_1c
    return-void

    :pswitch_0
    iget-object v0, v1, LQ1/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;

    iget-object v2, v1, LQ1/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;

    iget-object v3, v1, LQ1/s;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sume/core/channel/BufferChannel;

    iget-object v1, v1, LQ1/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->a(Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LQ1/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, LQ1/s;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    iget-object v3, v1, LQ1/s;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v1, v1, LQ1/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LQ1/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    iget-object v2, v1, LQ1/s;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v3, v1, LQ1/s;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/graphics/surface/SurfaceControlCompat;

    iget-object v1, v1, LQ1/s;->e:Ljava/lang/Object;

    check-cast v1, LW3/a;

    invoke-static {v0, v2, v3, v1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->a(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;LW3/a;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LQ1/s;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget-object v2, v1, LQ1/s;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/graphics/CanvasBufferedRendererV29;

    iget-object v3, v1, LQ1/s;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, LQ1/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-static {v2, v3, v1, v0}, Landroidx/graphics/CanvasBufferedRendererV29;->c(Landroidx/graphics/CanvasBufferedRendererV29;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Lkotlin/jvm/internal/u;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LQ1/s;->c:Ljava/lang/Object;

    check-cast v2, LW1/s;

    iget-object v3, v1, LQ1/s;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2c

    iget-object v3, v2, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    invoke-virtual {v2}, LW1/h0;->a3()V

    iget-object v3, v2, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v3}, LW1/D1;->d()V

    iget-object v3, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const-wide/16 v8, 0x96

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LW1/W0;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8}, LW1/W0;-><init>(LW1/k1;I)V

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3}, LW1/k1;->l()V

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    iget-object v3, v1, LQ1/s;->e:Ljava/lang/Object;

    check-cast v3, [F

    aget v6, v3, v8

    const/4 v7, 0x1

    aget v3, v3, v7

    iget-object v1, v1, LQ1/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2b

    iget-object v7, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    if-nez v7, :cond_27

    goto/16 :goto_1d

    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v2, LW1/k1;->U:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v8, v2, LW1/k1;->U:I

    int-to-float v8, v8

    const v9, 0x3fa66666    # 1.3f

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v2, LW1/k1;->U:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v2, LW1/k1;->V:I

    iget-object v7, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, v2, LW1/k1;->U:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v8, v2, LW1/k1;->V:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v8, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v2, LW1/k1;->U:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, v2, LW1/k1;->V:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v8, v2, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, LW1/k1;->f:LW1/s;

    iget v8, v7, LW1/D0;->N:F

    iget-object v9, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    iget v10, v7, LW1/D0;->K:F

    neg-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v9, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleY(F)V

    iget v8, v2, LW1/k1;->U:I

    int-to-float v8, v8

    div-float/2addr v8, v0

    sub-float v8, v6, v8

    iget v9, v2, LW1/k1;->V:I

    int-to-float v9, v9

    div-float/2addr v9, v0

    sub-float v0, v3, v9

    iget-object v9, v2, LW1/k1;->b:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v5, v2, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v9, v2, LW1/k1;->U:I

    sub-int/2addr v5, v9

    neg-int v5, v5

    int-to-float v5, v5

    :cond_28
    add-float/2addr v8, v5

    iget-object v5, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v7, LW1/D0;->h1:Z

    iget-object v0, v2, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    const v5, 0x7f080e12

    invoke-virtual {v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;->setLightingResource(I)V

    iget-object v0, v2, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;->setLightingBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v7, LW1/D0;->J2:LW1/B1;

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/D1;->b0:Z

    const/4 v5, 0x1

    iput-boolean v5, v7, LW1/D0;->G1:Z

    iput-boolean v1, v0, LW1/D1;->D:Z

    iput-boolean v1, v0, LW1/D1;->Z:Z

    iput-boolean v5, v0, LW1/D1;->e0:Z

    iget v1, v0, LW1/D1;->U:I

    add-int/2addr v1, v5

    iput v1, v0, LW1/D1;->U:I

    iget-object v0, v7, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LW1/k1;->v0()V

    :cond_29
    iput-boolean v5, v7, LW1/D0;->F1:Z

    iget-object v0, v7, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0}, LW1/N0;->C()V

    iput-boolean v5, v7, LW1/D0;->C1:Z

    iget-object v0, v7, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    iget-object v0, v7, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v0}, LW1/D1;->o()V

    iget-object v0, v7, LW1/D0;->J2:LW1/B1;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LW1/D1;->E()V

    :cond_2a
    iput-boolean v5, v2, LW1/k1;->E0:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LW1/k1;->P(Z)V

    iget-object v0, v2, LW1/k1;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;

    new-instance v1, LW1/g1;

    invoke-direct {v1, v2, v6, v3}, LW1/g1;-><init>(LW1/k1;FF)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ObjectStickerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x190

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3e2e147b    # 0.17f

    invoke-direct {v3, v6, v6, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/b;-><init>(LW1/g1;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/t;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1d

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1d
    return-void

    :pswitch_5
    iget-object v0, v1, LQ1/s;->c:Ljava/lang/Object;

    check-cast v0, LS1/M;

    iget-object v2, v1, LQ1/s;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v3, v0, LS1/Z;->E:LH2/f;

    invoke-virtual {v3, v2}, LH2/f;->n1(Ljava/lang/String;)V

    iget-object v2, v0, LS1/Z;->E:LH2/f;

    invoke-virtual {v2}, LH2/f;->S0()V

    :cond_2d
    iget-object v2, v1, LQ1/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v2, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v2}, LV2/e;->u0()V

    :cond_2e
    iget-object v0, v0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_2f

    iget-object v1, v1, LQ1/s;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lq2/z;->s1()V

    :cond_2f
    return-void

    :pswitch_6
    iget-object v0, v1, LQ1/s;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;

    const/4 v0, 0x0

    iput v0, v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c:I

    iget-object v0, v1, LQ1/s;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "SmartSwitchBackupRestoreReceiver"

    if-eqz v0, :cond_35

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x2

    iput v0, v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c:I

    :cond_30
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "BACKUP_SETTINGS_PREFERENCE_VALUE.txt"

    invoke-static {v6, v7, v8}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b(Ljava/io/File;)V

    iget-object v6, v1, LQ1/s;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v0, v7}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->f(Landroid/content/Intent;Ljava/io/File;Z)I

    move-result v0

    iput v0, v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c:I

    iget v0, v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b:I

    if-eqz v0, :cond_31

    goto/16 :goto_26

    :cond_31
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v0, v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1e
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_1f

    :cond_32
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_21

    :goto_1f
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :goto_21
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->e:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " restorePref : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_23

    :cond_33
    :goto_22
    invoke-static {v3, v7}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v5}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->b(Ljava/io/File;)V

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v0, v0, LQ1/q;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/o;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LH1/c;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_34
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_26

    :catch_1
    move-exception v0

    goto :goto_25

    :goto_23
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_25
    const-string v5, "restorePref - exception : "

    invoke-static {v5, v0, v4}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput v5, v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c:I

    goto :goto_26

    :cond_35
    const/4 v0, 0x2

    iput v0, v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c:I

    :goto_26
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.samsung.android.intent.action.RESPONSE_RESTORE_PHOTO_EDITOR_SETTING"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "sendResponseRestoreIntent"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->c:I

    iget-object v1, v1, LQ1/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/settings/SmartSwitchBackupRestoreReceiver;->e(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
