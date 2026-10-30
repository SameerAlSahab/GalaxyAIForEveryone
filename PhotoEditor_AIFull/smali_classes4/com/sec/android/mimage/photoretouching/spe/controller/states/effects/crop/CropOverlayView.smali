.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:F

.field public D:F

.field public final a:Lt2/i;

.field public final b:[F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Landroid/view/ScaleGestureDetector;

.field public f:Z

.field public g:Lt2/g;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Path;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:Lt2/l;

.field public v:Lt2/d;

.field public w:Z

.field public final x:F

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lt2/i;

    invoke-direct {p1}, Lt2/i;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->b:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->o:Landroid/graphics/Path;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->x:F

    return-void
.end method

.method public static e(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->b:[F

    invoke-static {v2}, Lt2/c;->h([F)F

    move-result v3

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->C:F

    add-float/2addr v3, v4

    invoke-static {v2}, Lt2/c;->j([F)F

    move-result v4

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->D:F

    add-float/2addr v4, v5

    invoke-static {v2}, Lt2/c;->i([F)F

    move-result v5

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->C:F

    add-float/2addr v5, v6

    invoke-static {v2}, Lt2/c;->e([F)F

    move-result v6

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->D:F

    add-float/2addr v6, v7

    const/4 v7, 0x0

    aget v8, v2, v7

    const/4 v9, 0x6

    aget v10, v2, v9

    cmpl-float v8, v8, v10

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    aget v8, v2, v11

    aget v12, v2, v10

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->c:Landroid/graphics/RectF;

    if-nez v8, :cond_1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    :cond_1
    aget v7, v2, v7

    aget v8, v2, v11

    const/4 v12, 0x4

    aget v12, v2, v12

    const/4 v13, 0x5

    aget v13, v2, v13

    aget v9, v2, v9

    aget v10, v2, v10

    cmpg-float v14, v10, v8

    const/4 v15, 0x3

    const/16 v16, 0x2

    if-gez v14, :cond_3

    aget v14, v2, v15

    cmpg-float v15, v8, v14

    if-gez v15, :cond_2

    aget v7, v2, v16

    move v2, v9

    move v8, v13

    move v9, v7

    move v7, v12

    move/from16 v19, v14

    move v14, v10

    move/from16 v10, v19

    goto :goto_1

    :cond_2
    aget v2, v2, v16

    move v9, v7

    move v10, v8

    move v8, v14

    move v7, v2

    move v2, v12

    move v14, v13

    goto :goto_1

    :cond_3
    aget v14, v2, v15

    cmpl-float v15, v8, v14

    if-lez v15, :cond_4

    aget v2, v2, v16

    goto :goto_1

    :cond_4
    move v2, v7

    move v14, v8

    move v7, v9

    move v8, v10

    move v9, v12

    move v10, v13

    :goto_1
    sub-float/2addr v8, v14

    sub-float/2addr v7, v2

    div-float/2addr v8, v7

    const/high16 v7, -0x40800000    # -1.0f

    div-float/2addr v7, v8

    mul-float v12, v8, v2

    sub-float v12, v14, v12

    mul-float/2addr v2, v7

    sub-float/2addr v14, v2

    mul-float v2, v8, v9

    sub-float v2, v10, v2

    mul-float/2addr v9, v7

    sub-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v13, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v15, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v15

    div-float/2addr v9, v13

    neg-float v13, v9

    iget v11, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v15, v9

    sub-float v15, v11, v15

    move-object/from16 p0, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    mul-float v17, v13, v0

    sub-float v11, v11, v17

    sub-float v17, v15, v12

    sub-float v18, v8, v9

    div-float v17, v17, v18

    cmpg-float v0, v17, v0

    if-gez v0, :cond_5

    move/from16 v0, v17

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v3, v15, v14

    sub-float v9, v7, v9

    div-float/2addr v3, v9

    iget v9, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v3, v9

    if-gez v9, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v3, v11, v10

    sub-float v9, v7, v13

    div-float/2addr v3, v9

    move/from16 v17, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v3, v6

    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v3, v11, v14

    div-float/2addr v3, v9

    iget v6, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_8

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v11, v2

    sub-float v5, v8, v13

    div-float/2addr v11, v5

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v11, v5

    if-lez v5, :cond_9

    goto :goto_6

    :cond_9
    move v11, v3

    :goto_6
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v15, v2

    div-float v15, v15, v18

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v15, v1

    if-lez v1, :cond_a

    goto :goto_7

    :cond_a
    move v15, v3

    :goto_7
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v3, v8, v0

    add-float/2addr v3, v12

    mul-float v5, v7, v1

    add-float/2addr v5, v14

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v10

    mul-float/2addr v8, v1

    add-float/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v6, v17

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move-object/from16 v4, p0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->g:Lt2/g;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/lvmmanager/utils/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lvmmanager/utils/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->m:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    invoke-virtual {v2}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v8, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v12, v3, v1

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->m:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->m:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v12

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v9, v1, v4

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v1, v4

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->m:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v11, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->m:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v14

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    iget v2, v1, Lt2/i;->c:F

    iget v3, v1, Lt2/i;->g:F

    iget v4, v1, Lt2/i;->k:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget v0, v1, Lt2/i;->c:F

    iget v3, v1, Lt2/i;->g:F

    iget v4, v1, Lt2/i;->k:F

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v1, Lt2/i;->d:F

    iget v4, v1, Lt2/i;->h:F

    iget v5, v1, Lt2/i;->l:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, v1, Lt2/i;->d:F

    iget v3, v1, Lt2/i;->h:F

    iget v4, v1, Lt2/i;->l:F

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, v1, Lt2/i;->e:F

    iget v4, v1, Lt2/i;->i:F

    iget v5, v1, Lt2/i;->k:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, v1, Lt2/i;->e:F

    iget v4, v1, Lt2/i;->i:F

    iget v5, v1, Lt2/i;->k:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v1, Lt2/i;->f:F

    iget v4, v1, Lt2/i;->j:F

    iget v5, v1, Lt2/i;->l:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v1, Lt2/i;->f:F

    iget v4, v1, Lt2/i;->j:F

    iget v1, v1, Lt2/i;->l:F

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput v1, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iput v2, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p0

    if-lez v0, :cond_7

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f080c9c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->y:Landroid/graphics/Bitmap;

    const v0, 0x7f080c9d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->z:Landroid/graphics/Bitmap;

    const v0, 0x7f080c9f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->B:Landroid/graphics/Bitmap;

    const v0, 0x7f080c9e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LY2/l0;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->A:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->b:[F

    invoke-static {v0}, Lt2/c;->h([F)F

    move-result v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->C:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Lt2/c;->j([F)F

    move-result v3

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->D:F

    add-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0}, Lt2/c;->i([F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->C:F

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0}, Lt2/c;->e([F)F

    move-result v0

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->D:F

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v5, v4, v1

    if-lez v5, :cond_2

    cmpg-float v5, v0, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->w:Z

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v7, v7, v2

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    if-lez v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_1

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v7, v8, Lt2/i;->k:F

    div-float/2addr v2, v7

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v9, v8, Lt2/i;->l:F

    div-float/2addr v7, v9

    add-float/2addr v7, v3

    iput v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v9, v8, Lt2/i;->k:F

    div-float/2addr v7, v9

    add-float/2addr v7, v2

    iput v7, v5, Landroid/graphics/RectF;->right:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, v8, Lt2/i;->l:F

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    iget v2, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iput v1, v5, Landroid/graphics/RectF;->left:F

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iput v4, v5, Landroid/graphics/RectF;->right:F

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->d(Landroid/graphics/RectF;)V

    iget-object p0, v8, Lt2/i;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    invoke-virtual {p0}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt2/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->f()V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    invoke-virtual {v8}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->b:[F

    invoke-static {v2}, Lt2/c;->h([F)F

    move-result v3

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->C:F

    add-float/2addr v3, v4

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2}, Lt2/c;->j([F)F

    move-result v4

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->D:F

    add-float/2addr v4, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2}, Lt2/c;->i([F)F

    move-result v5

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->C:F

    add-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2}, Lt2/c;->e([F)F

    move-result v6

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->D:F

    add-float/2addr v6, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v10, 0x0

    aget v11, v2, v10

    const/4 v12, 0x6

    aget v13, v2, v12

    cmpl-float v11, v11, v13

    const/4 v13, 0x7

    const/4 v14, 0x1

    if-eqz v11, :cond_0

    aget v11, v2, v14

    aget v15, v2, v13

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_0

    move v11, v14

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->o:Landroid/graphics/Path;

    if-nez v11, :cond_1

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->x:F

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v13, v15

    move/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v1

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    move-object v11, v15

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    aget v10, v2, v10

    aget v14, v2, v14

    invoke-virtual {v11, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x2

    aget v10, v2, v10

    const/4 v14, 0x3

    aget v14, v2, v14

    invoke-virtual {v11, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x4

    aget v10, v2, v10

    const/4 v14, 0x5

    aget v14, v2, v14

    invoke-virtual {v11, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    aget v10, v2, v12

    aget v2, v2, v13

    invoke-virtual {v11, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    sget-object v2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget-object v1, v8, Lt2/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->v:Lt2/d;

    sget-object v2, Lt2/d;->ON:Lt2/d;

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lt2/d;->ON_TOUCH:Lt2/d;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->u:Lt2/l;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v8}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object v3

    div-float/2addr v1, v2

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->i:Landroid/graphics/Paint;

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->x:F

    invoke-virtual {v7, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    :cond_5
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v2

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->r:F

    add-float/2addr v1, v2

    invoke-virtual {v8}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->y:Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v9

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v9

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->z:Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v9

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->B:Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v9

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->A:Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v9

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_d

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->u:Lt2/l;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->t:F

    invoke-virtual {v4}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v1, v6

    :cond_2
    iget-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->u:Lt2/l;

    iget-object v12, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->c:Landroid/graphics/RectF;

    iget v13, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->p:I

    iget v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->q:I

    iget-object v5, v11, Lt2/l;->f:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v7

    iget v7, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, p1

    sget-object p1, Lt2/k;->CENTER:Lt2/k;

    iget-object v8, v11, Lt2/l;->e:Lt2/k;

    if-ne v8, p1, :cond_a

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v7, p1

    iget p1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    cmpg-float v8, p1, v6

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x3f866666    # 1.05f

    if-ltz v8, :cond_3

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v0

    int-to-float v13, v13

    cmpl-float v13, v8, v13

    if-gtz v13, :cond_3

    iget v13, v12, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v13

    if-ltz p1, :cond_3

    iget p1, v12, Landroid/graphics/RectF;->right:F

    cmpl-float p1, v8, p1

    if-lez p1, :cond_4

    :cond_3
    div-float/2addr v0, v11

    iget p1, v5, Landroid/graphics/PointF;->x:F

    div-float v8, v0, v10

    sub-float/2addr p1, v8

    iput p1, v5, Landroid/graphics/PointF;->x:F

    :cond_4
    iget p1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v7

    cmpg-float v8, p1, v6

    if-ltz v8, :cond_5

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v7

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-gtz v9, :cond_5

    iget v9, v12, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v9

    if-ltz p1, :cond_5

    iget p1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v8, p1

    if-lez p1, :cond_6

    :cond_5
    div-float/2addr v7, v11

    iget p1, v5, Landroid/graphics/PointF;->y:F

    div-float v8, v7, v10

    sub-float/2addr p1, v8

    iput p1, v5, Landroid/graphics/PointF;->y:F

    :cond_6
    invoke-virtual {v3, v0, v7}, Landroid/graphics/RectF;->offset(FF)V

    iget p1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v12, Landroid/graphics/RectF;->left:F

    add-float v5, v0, v1

    cmpg-float v5, p1, v5

    if-gez v5, :cond_7

    sub-float/2addr v0, p1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    iget p1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v12, Landroid/graphics/RectF;->top:F

    add-float v5, v0, v1

    cmpg-float v5, p1, v5

    if-gez v5, :cond_8

    sub-float/2addr v0, p1

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    iget p1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v12, Landroid/graphics/RectF;->right:F

    sub-float v5, v0, v1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_9

    sub-float/2addr v0, p1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_b

    sub-float/2addr v0, p1

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lt2/j;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v5, v11

    move-object v6, v3

    move-object v8, v12

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Lt2/l;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IF)V

    goto :goto_0

    :pswitch_1
    move-object v5, v11

    move-object v6, v3

    move v7, v0

    move-object v8, v12

    move v9, v13

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Lt2/l;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;IF)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v11, v3, v7, v12, v1}, Lt2/l;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v11, v3, v0, v12, v1}, Lt2/l;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;F)V

    goto :goto_0

    :pswitch_4
    move-object v5, v11

    move-object v6, v3

    move-object v8, v12

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Lt2/l;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IF)V

    move v7, v0

    move v9, v13

    invoke-virtual/range {v5 .. v10}, Lt2/l;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;IF)V

    goto :goto_0

    :pswitch_5
    move-object v5, v11

    move-object v6, v3

    move-object v8, v12

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Lt2/l;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IF)V

    invoke-virtual {v11, v3, v0, v12, v1}, Lt2/l;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;F)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v11, v3, v7, v12, v1}, Lt2/l;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;F)V

    move-object v5, v11

    move-object v6, v3

    move v7, v0

    move-object v8, v12

    move v9, v13

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Lt2/l;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;IF)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v11, v3, v7, v12, v1}, Lt2/l;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;F)V

    invoke-virtual {v11, v3, v0, v12, v1}, Lt2/l;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;F)V

    :cond_b
    :goto_0
    iget-object p1, v4, Lt2/i;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->u:Lt2/l;

    if-eqz p1, :cond_e

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->u:Lt2/l;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    return v2

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->s:F

    iget-object v6, v4, Lt2/i;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p1, v7, v8, v5}, Lt2/i;->b(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v1, Lt2/k;->TOP_LEFT:Lt2/k;

    goto/16 :goto_2

    :cond_10
    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p1, v7, v8, v5}, Lt2/i;->b(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v1, Lt2/k;->TOP_RIGHT:Lt2/k;

    goto/16 :goto_2

    :cond_11
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p1, v7, v8, v5}, Lt2/i;->b(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v1, Lt2/k;->BOTTOM_LEFT:Lt2/k;

    goto/16 :goto_2

    :cond_12
    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p1, v7, v8, v5}, Lt2/i;->b(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v1, Lt2/k;->BOTTOM_RIGHT:Lt2/k;

    goto/16 :goto_2

    :cond_13
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v0, v7

    const/high16 v11, 0x42c80000    # 100.0f

    iget-object v12, v4, Lt2/i;->a:Landroid/graphics/RectF;

    if-lez v7, :cond_15

    cmpg-float v7, v0, v9

    if-gez v7, :cond_15

    cmpl-float v7, p1, v8

    if-lez v7, :cond_15

    cmpg-float v7, p1, v10

    if-gez v7, :cond_15

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v7, v11

    if-ltz v7, :cond_14

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v7, v7, v11

    if-ltz v7, :cond_14

    move v7, v2

    goto :goto_1

    :cond_14
    move v7, v1

    :goto_1
    if-nez v7, :cond_15

    sget-object v1, Lt2/k;->CENTER:Lt2/k;

    goto/16 :goto_2

    :cond_15
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v0, v7

    if-lez v7, :cond_16

    cmpg-float v7, v0, v8

    if-gez v7, :cond_16

    sub-float v7, p1, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_16

    sget-object v1, Lt2/k;->TOP:Lt2/k;

    goto/16 :goto_2

    :cond_16
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v0, v7

    if-lez v7, :cond_17

    cmpg-float v7, v0, v8

    if-gez v7, :cond_17

    sub-float v7, p1, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_17

    sget-object v1, Lt2/k;->BOTTOM:Lt2/k;

    goto :goto_2

    :cond_17
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_18

    cmpl-float v7, p1, v8

    if-lez v7, :cond_18

    cmpg-float v7, p1, v9

    if-gez v7, :cond_18

    sget-object v1, Lt2/k;->LEFT:Lt2/k;

    goto :goto_2

    :cond_18
    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_19

    cmpl-float v5, p1, v8

    if-lez v5, :cond_19

    cmpg-float v5, p1, v9

    if-gez v5, :cond_19

    sget-object v1, Lt2/k;->RIGHT:Lt2/k;

    goto :goto_2

    :cond_19
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1b

    cmpg-float v5, v0, v8

    if-gez v5, :cond_1b

    cmpl-float v5, p1, v7

    if-lez v5, :cond_1b

    cmpg-float v5, p1, v6

    if-gez v5, :cond_1b

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v11

    if-ltz v5, :cond_1a

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v5, v5, v11

    if-ltz v5, :cond_1a

    move v1, v2

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object v1, Lt2/k;->CENTER:Lt2/k;

    goto :goto_2

    :cond_1b
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_1c

    new-instance v3, Lt2/l;

    invoke-direct {v3, v1, v4, v0, p1}, Lt2/l;-><init>(Lt2/k;Lt2/i;FF)V

    :cond_1c
    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->u:Lt2/l;

    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1d
    return v2

    :cond_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public setCropWindowChangeListener(Lt2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->g:Lt2/g;

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    iget-object p0, p0, Lt2/i;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setGuidelines(Lt2/d;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->v:Lt2/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->v:Lt2/d;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->d:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lt2/c;->a:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->w:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt2/h;

    invoke-direct {v1, p0}, Lt2/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e:Landroid/view/ScaleGestureDetector;

    :cond_0
    return-void
.end method

.method public setPaddingHeight(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->D:F

    return-void
.end method

.method public setPaddingWidth(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->C:F

    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->t:F

    return-void
.end method
