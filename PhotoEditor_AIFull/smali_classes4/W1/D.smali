.class public final synthetic LW1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/P;


# direct methods
.method public synthetic constructor <init>(LW1/P;I)V
    .locals 0

    iput p2, p0, LW1/D;->a:I

    iput-object p1, p0, LW1/D;->b:LW1/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LW1/D;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LW1/N1;

    iget-object v0, v0, LW1/D;->b:LW1/P;

    iget-boolean v2, v0, LW1/D0;->j1:Z

    iget-object v0, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v3, v1, LW1/N1;->m:Landroid/graphics/Bitmap;

    iget-object v4, v1, LW1/N1;->n:Landroid/graphics/Bitmap;

    filled-new-array {v3, v4}, [Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v1, LW1/N1;->m:Landroid/graphics/Bitmap;

    iput-object v0, v1, LW1/N1;->e:Landroid/graphics/Bitmap;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v1, LW1/N1;->f:Landroid/graphics/Bitmap;

    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v7, 0x0

    iput-object v7, v1, LW1/N1;->i:Landroid/graphics/Bitmap;

    iput-object v7, v1, LW1/N1;->g:Landroid/graphics/Bitmap;

    iput-boolean v2, v1, LW1/N1;->o:Z

    iget-object v9, v1, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object v10, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->O:Landroid/graphics/Bitmap;

    iget-object v11, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->P:Landroid/graphics/RectF;

    iput-object v11, v1, LW1/N1;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v13, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v10, v14, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v12, Landroid/graphics/RectF;

    int-to-float v13, v3

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    int-to-float v15, v4

    mul-float/2addr v15, v14

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v13, v12, Landroid/graphics/RectF;->left:F

    float-to-int v13, v13

    iget v15, v12, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v11, v13, v15, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v1, LW1/N1;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    if-eqz v2, :cond_2

    iget-object v2, v1, LW1/N1;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v8, v1, LW1/N1;->p:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v10, v2, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v8, v1, LW1/N1;->p:Landroid/graphics/RectF;

    invoke-static {v8}, LW1/N1;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    iput-object v8, v1, LW1/N1;->p:Landroid/graphics/RectF;

    invoke-static {v8, v12}, LW1/N1;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    new-instance v8, Landroid/graphics/RectF;

    iget-object v13, v1, LW1/N1;->p:Landroid/graphics/RectF;

    invoke-direct {v8, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v8, v1, LW1/N1;->q:Landroid/graphics/RectF;

    iget-object v8, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v8, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t:Landroid/graphics/RectF;

    iget-object v13, v1, LW1/N1;->a:LX2/q;

    invoke-interface {v13}, LX2/q;->Y0()LW1/s;

    move-result-object v13

    iget-object v13, v13, LW1/h0;->T3:LW1/I1;

    invoke-virtual {v13}, LW1/I1;->c()[I

    move-result-object v13

    new-instance v15, Landroid/graphics/RectF;

    const/4 v7, 0x0

    aget v14, v13, v7

    int-to-float v14, v14

    aget v13, v13, v6

    int-to-float v13, v13

    const/4 v6, 0x0

    invoke-direct {v15, v6, v6, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v13, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v8, v15, v13}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v8, v1, LW1/N1;->q:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v13, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v13

    float-to-int v8, v8

    if-lez v8, :cond_1

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    iget v13, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v13

    float-to-int v8, v8

    if-gtz v8, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v6}, LW1/N1;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LW1/N1;->e:Landroid/graphics/Bitmap;

    iget-object v0, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v0

    float-to-int v0, v7

    invoke-static {v6, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LW1/N1;->f:Landroid/graphics/Bitmap;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Y:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, v1, LW1/N1;->f:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, v1, LW1/N1;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v10, v1, LW1/N1;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    div-float/2addr v10, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    iget-object v6, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v7, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v10

    float-to-int v8, v8

    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v7

    float-to-int v7, v10

    invoke-static {v11, v0, v6, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, LW1/N1;->n:Landroid/graphics/Bitmap;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v1, LW1/N1;->n:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v1, LW1/N1;->f:Landroid/graphics/Bitmap;

    iget-object v6, v1, LW1/N1;->p:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v10, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v12, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v12, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v11, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-boolean v7, v1, LW1/N1;->o:Z

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget v0, v12, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v12, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v11, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, LW1/N1;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LW1/N1;->i:Landroid/graphics/Bitmap;

    iget-object v0, v1, LW1/N1;->j:Landroid/graphics/Bitmap;

    iget-object v2, v9, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v2, :cond_6

    :cond_3
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    if-ne v2, v6, :cond_5

    move v14, v5

    goto :goto_4

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v10, v4, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    rsub-int/lit8 v2, v3, 0x4

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v10, v2, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :cond_6
    iput-object v0, v1, LW1/N1;->j:Landroid/graphics/Bitmap;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LW1/N1;

    iget-object v0, v0, LW1/D;->b:LW1/P;

    iget-object v0, v0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {v0}, LW1/d0;->a()LL1/g;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Z0()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Landroid/graphics/RectF;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget v6, v1, LT1/i;->m:I

    int-to-float v6, v6

    iget v1, v1, LT1/i;->n:I

    int-to-float v1, v1

    invoke-direct {v5, v4, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->X0(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    :goto_5
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v3, LY2/k;->I:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL1/e;->FEATURE_GENERATE_BUTTON_CLICK:LL1/e;

    invoke-static {v2, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    sget-object v0, LW1/d0;->b:Ljava/util/HashMap;

    const-string v1, "653"

    const-string v2, "Applied Sketch2img"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
