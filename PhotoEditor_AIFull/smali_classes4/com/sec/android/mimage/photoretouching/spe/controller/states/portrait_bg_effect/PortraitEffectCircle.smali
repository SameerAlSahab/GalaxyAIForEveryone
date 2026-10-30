.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:LH2/f;

.field public b:Landroid/graphics/Bitmap;

.field public c:LT1/h;

.field public d:Ll3/t;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "PortraitBGEffect"

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getFaceCenter()Landroid/graphics/RectF;
    .locals 18

    move-object/from16 v0, p0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    if-eqz v4, :cond_e

    iget-boolean v4, v4, LH2/j;->t0:Z

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageHeight()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageWidth()I

    move-result v6

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getFaceRect()Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    iget-boolean v8, v8, LH2/j;->t0:Z

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->f:Landroid/graphics/Rect;

    if-nez v8, :cond_1

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iput v8, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceLeft:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iput v8, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceTop:I

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iput v8, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceRight:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    iput v8, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceBottom:I

    goto :goto_0

    :cond_1
    iget v8, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceLeft:I

    iget v10, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceTop:I

    iget v11, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceRight:I

    iget v12, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceBottom:I

    invoke-virtual {v9, v8, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/graphics/RectF;

    iget-object v8, v8, LV1/a;->i:Ll3/t;

    invoke-virtual {v8}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    iget v8, v8, LH2/j;->w0:I

    if-eq v8, v3, :cond_2

    const/4 v10, 0x3

    if-ne v8, v10, :cond_3

    :cond_2
    move-object v15, v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ne v8, v10, :cond_4

    iget v8, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceTop:I

    int-to-double v13, v8

    int-to-double v1, v4

    div-double/2addr v13, v1

    sub-double v13, v11, v13

    iget v4, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceBottom:I

    int-to-double v3, v4

    div-double/2addr v3, v1

    sub-double/2addr v11, v3

    iget v1, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceLeft:I

    int-to-double v1, v1

    int-to-double v3, v6

    div-double/2addr v1, v3

    iget v6, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceRight:I

    int-to-double v6, v6

    div-double/2addr v6, v3

    move-object v15, v9

    goto :goto_3

    :cond_4
    iget v1, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceTop:I

    int-to-double v1, v1

    int-to-double v3, v4

    div-double/2addr v1, v3

    iget v13, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceBottom:I

    int-to-double v13, v13

    div-double/2addr v13, v3

    iget v3, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceLeft:I

    int-to-double v3, v3

    int-to-double v5, v6

    div-double/2addr v3, v5

    sub-double v3, v11, v3

    iget v7, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceRight:I

    move-object v15, v9

    int-to-double v8, v7

    div-double/2addr v8, v5

    sub-double v5, v11, v8

    move-wide v11, v1

    move-wide v1, v5

    :goto_1
    move-wide v6, v3

    goto :goto_3

    :goto_2
    iget v1, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceTop:I

    int-to-double v1, v1

    int-to-double v3, v4

    div-double/2addr v1, v3

    iget v5, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceBottom:I

    int-to-double v8, v5

    div-double v3, v8, v3

    iget v5, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceLeft:I

    int-to-double v8, v5

    int-to-double v5, v6

    div-double v11, v8, v5

    iget v7, v7, Lcom/samsung/android/media/portraitviewerinterface/model/FaceRectangle;->faceRight:I

    int-to-double v7, v7

    div-double v13, v7, v5

    goto :goto_1

    :goto_3
    new-instance v3, Landroid/graphics/RectF;

    move-object v4, v15

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-double v8, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-wide/from16 v16, v6

    float-to-double v5, v5

    mul-double/2addr v11, v5

    add-double/2addr v11, v8

    double-to-float v5, v11

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v1, v8

    add-double/2addr v1, v6

    double-to-float v1, v1

    iget v2, v4, Landroid/graphics/RectF;->left:F

    float-to-double v6, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v8, v2

    mul-double/2addr v13, v8

    add-double/2addr v13, v6

    double-to-float v2, v13

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, v16

    add-double/2addr v8, v6

    double-to-float v6, v8

    invoke-direct {v3, v5, v1, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->c:LT1/h;

    iget-object v2, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->d:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_5

    iget v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v6, :cond_5

    iget v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v6, :cond_8

    :cond_5
    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v6, v8

    iget v8, v1, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float v9, v8, v9

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x1

    if-ne v8, v13, :cond_6

    move v8, v12

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    iget v14, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v14, v13, :cond_7

    goto :goto_5

    :cond_7
    move v12, v7

    :goto_5
    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v11, v8, v12, v13, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v8, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x5a

    int-to-float v8, v8

    invoke-virtual {v11, v8, v13, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v8, 0x2

    new-array v12, v8, [F

    const/4 v10, 0x0

    aput v6, v12, v10

    const/4 v6, 0x1

    aput v9, v12, v6

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v9, v5, Landroid/graphics/RectF;->left:F

    aget v11, v12, v10

    invoke-static {v5, v11, v9}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v9

    iget v11, v5, Landroid/graphics/RectF;->top:F

    aget v12, v12, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v12

    add-float/2addr v6, v11

    invoke-virtual {v1, v9, v6}, Landroid/graphics/PointF;->set(FF)V

    :cond_8
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v9, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    div-float v9, v7, v9

    iget v11, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    div-float/2addr v7, v11

    iget v11, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v11

    iget v11, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v11

    iget v11, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v11

    iget v11, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v11

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iget v9, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v5

    invoke-virtual {v6, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x2

    new-array v5, v2, [F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    new-array v11, v2, [F

    const/4 v2, 0x0

    aput v9, v11, v2

    const/4 v9, 0x1

    aput v1, v11, v9

    invoke-virtual {v6, v5, v11}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance v1, Landroid/graphics/PointF;

    aget v2, v5, v2

    aget v5, v5, v9

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v2, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    :goto_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v6, v8

    div-float/2addr v6, v7

    sub-float v7, v2, v6

    sub-float v8, v5, v6

    add-float/2addr v2, v6

    add-float/2addr v5, v6

    invoke-virtual {v3, v7, v8, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_a

    sub-float/2addr v6, v2

    invoke-virtual {v3, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    :cond_a
    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_b

    sub-float/2addr v6, v2

    invoke-virtual {v3, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    :cond_b
    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_c

    sub-float/2addr v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_c
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    cmpl-float v1, v2, v4

    if-lez v1, :cond_d

    sub-float/2addr v4, v2

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFaceCenterPointOrientationNormal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_e
    :goto_7
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x44800000    # 1024.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    if-eqz v2, :cond_2

    iget v2, v2, LH2/j;->g0:I

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b86

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->getFaceCenter()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080c5e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x2d0

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->b:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v2, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    iget v4, v2, LH2/j;->M:F

    iget v5, v2, LH2/j;->N:F

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v5, v6, v0

    invoke-virtual {v2, v6, v0}, LH2/j;->A0([FZ)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aget v4, v6, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float/2addr v5, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aget v6, v6, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v4

    add-float/2addr v7, v2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v2, v2, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v6, 0x41700000    # 15.0f

    div-float/2addr v2, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v3, v2

    invoke-static {v5, v7, v6, v8, v3}, LH2/j;->y0(FFFFF)[F

    move-result-object v3

    aget v4, v3, v1

    aget v0, v3, v0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    iget v3, v3, LH2/j;->g0:I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->b:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    sub-float v6, v4, v2

    sub-float v7, v0, v2

    add-float/2addr v4, v2

    add-float/2addr v0, v2

    invoke-direct {v1, v6, v7, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    invoke-virtual {p0}, LH2/f;->E1()V

    :cond_2
    return-void
.end method
