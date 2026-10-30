.class public final LW1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW1/s;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Rect;

.field public e:[F

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Ll3/l;

.field public r:Landroid/view/ScaleGestureDetector;

.field public s:Landroid/view/GestureDetector;

.field public t:Ll3/b;

.field public u:Z


# virtual methods
.method public final a(FF)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v3

    cmpg-float v3, v3, p2

    if-gez v3, :cond_0

    sub-float v3, v2, p2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    add-float v3, v4, p1

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget-object v3, v0, LW1/s0;->a:LW1/s;

    iget v3, v3, LW1/D0;->K:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0x20004

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-nez v3, :cond_6

    iget-object v2, v0, LW1/s0;->e:[F

    aget v3, v2, v7

    aget v2, v2, v6

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, LW1/s0;->k:I

    if-le v1, v5, :cond_17

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    iget-object v4, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_3

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v4, p2

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_4

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float v4, v4, p1

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    iput v4, v1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    iget-object v4, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_17

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v0, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x4

    if-lez v3, :cond_e

    iget-object v3, v0, LW1/s0;->e:[F

    aget v4, v3, v6

    aget v13, v3, v12

    sub-float v14, v2, v13

    aget v11, v3, v11

    sub-float/2addr v11, v4

    mul-float/2addr v11, v14

    aget v10, v3, v10

    invoke-static {v10, v13, v11, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v10

    sub-float v2, v2, p2

    sub-float/2addr v2, v13

    aget v11, v3, v9

    sub-float/2addr v11, v4

    mul-float/2addr v11, v2

    aget v2, v3, v7

    sub-float/2addr v2, v13

    div-float/2addr v11, v2

    add-float/2addr v11, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, LW1/s0;->e:[F

    aget v4, v3, v7

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    aget v13, v3, v9

    sub-float/2addr v11, v13

    aget v8, v3, v8

    sub-float/2addr v8, v4

    mul-float/2addr v8, v11

    aget v1, v3, v1

    invoke-static {v1, v13, v8, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    aget v8, v3, v12

    aget v3, v3, v6

    sub-float v11, v2, v3

    sub-float/2addr v4, v8

    mul-float/2addr v4, v11

    invoke-static {v13, v3, v4, v8}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, LW1/s0;->k:I

    if-le v4, v5, :cond_b

    iget-object v3, v0, LW1/s0;->e:[F

    aget v13, v3, v7

    aget v14, v3, v9

    aget v15, v3, v12

    aget v16, v3, v6

    iget-object v3, v0, LW1/s0;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-static/range {v13 .. v20}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    aget v6, v3, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v8, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v6

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v8, v6

    add-float/2addr v8, v5

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_7
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v8, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v6

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v8, v6

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, p2

    if-gez v4, :cond_8

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float v5, v5, p2

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v8, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v6

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v8, v6

    add-float/2addr v8, v5

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    :cond_8
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_9

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float v5, v5, p1

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v8, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v6

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v8, v6

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    :cond_9
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    aget v5, v3, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    aget v3, v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    iget-object v4, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    :cond_a
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_17

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v0, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    :cond_b
    iget-object v4, v0, LW1/s0;->e:[F

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v8, v5}, LY2/D;->s([FFF)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, LW1/s0;->e:[F

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v8, v5}, LY2/D;->s([FFF)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, LW1/s0;->e:[F

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v8, v5}, LY2/D;->s([FFF)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_c
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v5, v2

    if-gez v8, :cond_d

    iget-object v0, v0, LW1/s0;->e:[F

    aget v2, v0, v7

    aget v3, v0, v9

    sub-float/2addr v5, v3

    aget v7, v0, v12

    sub-float/2addr v7, v2

    mul-float/2addr v7, v5

    aget v0, v0, v6

    invoke-static {v0, v3, v7, v2}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    :cond_d
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    :cond_e
    iget-object v2, v0, LW1/s0;->e:[F

    aget v3, v2, v7

    aget v7, v2, v9

    sub-float v13, v4, v7

    aget v14, v2, v12

    sub-float v15, v3, v14

    mul-float/2addr v15, v13

    aget v13, v2, v6

    invoke-static {v7, v13, v15, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    aget v7, v2, v10

    add-float v4, v4, p1

    aget v2, v2, v11

    sub-float/2addr v4, v2

    sub-float v14, v7, v14

    mul-float/2addr v14, v4

    invoke-static {v2, v13, v14, v7}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v7, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v13, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_f

    goto :goto_2

    :cond_f
    move v3, v4

    :goto_2
    iget v2, v0, LW1/s0;->k:I

    if-le v2, v5, :cond_14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v7, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, LW1/s0;->e:[F

    aget v13, v1, v12

    aget v14, v1, v6

    aget v15, v1, v10

    aget v16, v1, v11

    iget-object v1, v0, LW1/s0;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-static/range {v13 .. v20}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v1

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    aget v4, v1, v9

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_10

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_10
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    iput v4, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_11

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v4, p2

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    :cond_11
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_12

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float v4, v4, p1

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    iput v4, v2, Landroid/graphics/RectF;->left:F

    :cond_12
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_13

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    iget-object v4, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    :cond_13
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    aget v1, v1, v9

    cmpl-float v3, v3, v1

    if-lez v3, :cond_17

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v0, v0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    sub-float/2addr v1, v4

    iput v1, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    :cond_14
    iget-object v2, v0, LW1/s0;->e:[F

    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v4, v5}, LY2/D;->s([FFF)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LW1/s0;->e:[F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v5, v4}, LY2/D;->s([FFF)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LW1/s0;->e:[F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v5, v4}, LY2/D;->s([FFF)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_16

    iget-object v3, v0, LW1/s0;->e:[F

    aget v5, v3, v6

    aget v6, v3, v11

    sub-float/2addr v6, v5

    aget v7, v3, v12

    sub-float/2addr v4, v7

    mul-float/2addr v4, v6

    aget v3, v3, v10

    invoke-static {v3, v7, v4, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_16
    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, LW1/s0;->e:[F

    aget v5, v4, v6

    aget v6, v4, v11

    sub-float/2addr v6, v5

    aget v7, v4, v12

    sub-float/2addr v3, v7

    mul-float/2addr v3, v6

    aget v4, v4, v10

    invoke-static {v4, v7, v3, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iget-object v2, v0, LW1/s0;->e:[F

    aget v1, v2, v1

    aget v3, v2, v11

    sub-float/2addr v3, v1

    iget-object v0, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    aget v5, v2, v8

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    aget v2, v2, v10

    invoke-static {v2, v5, v4, v1}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_17
    :goto_5
    return-void
.end method

.method public final b(FF)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v2

    if-gez v4, :cond_0

    add-float v4, v5, v2

    iput v4, v3, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    add-float v4, v6, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget-object v4, v0, LW1/s0;->a:LW1/s;

    iget v4, v4, LW1/D0;->K:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const v7, 0x20004

    const/4 v8, 0x2

    const/4 v9, 0x5

    if-nez v4, :cond_2

    iget-object v4, v0, LW1/s0;->e:[F

    aget v5, v4, v8

    aget v4, v4, v9

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, LW1/s0;->k:I

    if-le v3, v7, :cond_b

    invoke-virtual {v0, v2, v1, v5, v4}, LW1/s0;->m(FFFF)V

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x7

    const/4 v14, 0x6

    if-lez v4, :cond_7

    iget-object v4, v0, LW1/s0;->e:[F

    aget v5, v4, v8

    aget v8, v4, v11

    sub-float v11, v6, v8

    aget v15, v4, v14

    sub-float v16, v5, v15

    mul-float v11, v11, v16

    aget v3, v4, v13

    invoke-static {v8, v3, v11, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v5

    aget v8, v4, v12

    add-float/2addr v6, v1

    aget v4, v4, v9

    sub-float/2addr v6, v4

    sub-float v11, v8, v15

    mul-float/2addr v11, v6

    invoke-static {v4, v3, v11, v8}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    iget v3, v0, LW1/s0;->k:I

    if-le v3, v7, :cond_4

    iget v3, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, LW1/s0;->e:[F

    aget v15, v3, v12

    aget v16, v3, v9

    aget v17, v3, v14

    aget v18, v3, v13

    iget-object v3, v0, LW1/s0;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v3

    invoke-static/range {v15 .. v22}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    aget v6, v3, v10

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    aget v3, v3, v10

    invoke-virtual {v0, v2, v1, v5, v3}, LW1/s0;->m(FFFF)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, LW1/s0;->e:[F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_5
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v2, v5

    if-gez v3, :cond_6

    iget-object v3, v0, LW1/s0;->e:[F

    aget v4, v3, v9

    aget v5, v3, v13

    sub-float v5, v4, v5

    aget v6, v3, v12

    sub-float/2addr v2, v6

    mul-float/2addr v2, v5

    aget v3, v3, v14

    invoke-static {v6, v3, v2, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_6
    iput v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LW1/s0;->e:[F

    aget v3, v2, v9

    aget v4, v2, v13

    sub-float/2addr v4, v3

    aget v6, v2, v12

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    aget v2, v2, v14

    invoke-static {v2, v6, v5, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-object v1, v0, LW1/s0;->e:[F

    aget v2, v1, v10

    aget v3, v1, v9

    sub-float/2addr v3, v2

    iget-object v0, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    aget v1, v1, v12

    invoke-static {v1, v5, v4, v2}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_7
    iget-object v3, v0, LW1/s0;->e:[F

    aget v4, v3, v9

    aget v6, v3, v12

    sub-float v9, v5, v6

    aget v12, v3, v13

    sub-float v15, v4, v12

    mul-float/2addr v15, v9

    aget v9, v3, v14

    invoke-static {v6, v9, v15, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    aget v6, v3, v11

    add-float/2addr v5, v2

    aget v3, v3, v8

    sub-float/2addr v5, v3

    sub-float v12, v6, v12

    mul-float/2addr v12, v5

    sub-float/2addr v3, v9

    div-float/2addr v12, v3

    add-float/2addr v12, v6

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v0, LW1/s0;->e:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->top:F

    aget v10, v4, v10

    sub-float/2addr v9, v10

    aget v12, v4, v8

    sub-float v15, v12, v6

    mul-float/2addr v15, v9

    aget v9, v4, v11

    invoke-static {v9, v10, v15, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v6

    aget v10, v4, v14

    aget v4, v4, v13

    sub-float v15, v3, v4

    sub-float/2addr v12, v10

    mul-float/2addr v12, v15

    invoke-static {v9, v4, v12, v10}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, LW1/s0;->k:I

    if-le v5, v7, :cond_8

    iget-object v4, v0, LW1/s0;->e:[F

    aget v17, v4, v8

    aget v18, v4, v11

    aget v19, v4, v14

    aget v20, v4, v13

    iget-object v4, v0, LW1/s0;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v4

    invoke-static/range {v17 .. v24}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v4

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x0

    aget v9, v4, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v5, Landroid/graphics/RectF;->right:F

    aget v4, v4, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v2, v1, v4, v3}, LW1/s0;->m(FFFF)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v5, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v5, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v5, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_a

    iget-object v0, v0, LW1/s0;->e:[F

    aget v3, v0, v8

    aget v4, v0, v11

    sub-float/2addr v2, v4

    aget v5, v0, v14

    sub-float/2addr v5, v3

    mul-float/2addr v5, v2

    aget v0, v0, v13

    invoke-static {v0, v4, v5, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_a
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_b
    :goto_2
    return-void
.end method

.method public final c(F)V
    .locals 7

    iget-object v0, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    iget-object p1, p0, LW1/s0;->a:LW1/s;

    iget p1, p1, LW1/D0;->K:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, LW1/s0;->e:[F

    aget v1, v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x4

    if-lez p1, :cond_2

    iget-object p1, p0, LW1/s0;->e:[F

    aget v4, p1, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    aget v2, p1, v2

    sub-float/2addr v5, v2

    aget v3, p1, v3

    sub-float v6, v3, v4

    mul-float/2addr v6, v5

    aget v1, p1, v1

    invoke-static {v1, v2, v6, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    const/4 v4, 0x2

    aget v4, p1, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x3

    aget p1, p1, v6

    sub-float/2addr v5, p1

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    invoke-static {v1, p1, v3, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result p1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, LW1/s0;->e:[F

    aget v4, p1, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    aget v2, p1, v2

    sub-float/2addr v5, v2

    const/4 v6, 0x6

    aget v6, p1, v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    const/4 v5, 0x7

    aget v5, p1, v5

    invoke-static {v5, v2, v6, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    aget v3, p1, v3

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    aget p1, p1, v1

    invoke-static {p1, v2, v3, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result p1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 9

    iget-object v0, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    iget-object p1, p0, LW1/s0;->a:LW1/s;

    iget p1, p1, LW1/D0;->K:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LW1/s0;->e:[F

    aget v1, v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v1

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v4, 0x6

    if-lez p1, :cond_2

    iget-object p1, p0, LW1/s0;->e:[F

    const/4 v5, 0x4

    aget v5, p1, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x5

    aget v7, p1, v7

    sub-float/2addr v6, v7

    aget v4, p1, v4

    sub-float v8, v4, v5

    mul-float/2addr v8, v6

    aget v2, p1, v2

    invoke-static {v2, v7, v8, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v5

    aget v3, p1, v3

    iget v6, v0, Landroid/graphics/RectF;->top:F

    aget p1, p1, v1

    sub-float/2addr v6, p1

    sub-float/2addr v4, v3

    mul-float/2addr v4, v6

    invoke-static {v2, p1, v4, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result p1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, LW1/s0;->e:[F

    const/4 v5, 0x0

    aget v5, p1, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    aget v7, p1, v7

    sub-float/2addr v6, v7

    aget v3, p1, v3

    sub-float v8, v3, v5

    mul-float/2addr v8, v6

    aget v1, p1, v1

    invoke-static {v1, v7, v8, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v1

    aget v4, p1, v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v6

    aget p1, p1, v2

    invoke-static {p1, v1, v4, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result p1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 6

    iget-object v0, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v1, v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_0
    iget-object p1, p0, LW1/s0;->a:LW1/s;

    iget p1, p1, LW1/D0;->K:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, LW1/s0;->e:[F

    aget p0, p0, v3

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-lez p1, :cond_2

    iget-object p0, p0, LW1/s0;->e:[F

    aget p1, p0, v3

    aget v3, p0, v4

    sub-float v4, v3, p1

    iget v5, v0, Landroid/graphics/RectF;->left:F

    aget v2, p0, v2

    sub-float/2addr v5, v2

    mul-float/2addr v5, v4

    aget v1, p0, v1

    invoke-static {v1, v2, v5, p1}, Landroidx/collection/a;->z(FFFF)F

    move-result p1

    const/4 v2, 0x7

    aget v2, p0, v2

    sub-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x6

    aget p0, p0, v5

    sub-float/2addr v4, p0

    mul-float/2addr v4, v3

    invoke-static {v1, p0, v4, v2}, Landroidx/collection/a;->z(FFFF)F

    move-result p0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    iget-object p0, p0, LW1/s0;->e:[F

    aget p1, p0, v3

    aget v3, p0, v4

    sub-float/2addr v3, p1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    aget v2, p0, v2

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    aget v1, p0, v1

    invoke-static {v1, v2, v4, p1}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    const/4 v3, 0x5

    aget v3, p0, v3

    sub-float/2addr v3, p1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    const/4 v3, 0x4

    aget p0, p0, v3

    invoke-static {p0, v2, v4, p1}, Landroidx/collection/a;->z(FFFF)F

    move-result p0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/s0;->a:LW1/s;

    iget v2, v1, LW1/D0;->K:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_8

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v13, v0, LW1/s0;->e:[F

    aget v14, v13, v12

    cmpg-float v15, v4, v14

    if-gez v15, :cond_0

    sub-float/2addr v14, v4

    goto :goto_0

    :cond_0
    iget v14, v2, Landroid/graphics/RectF;->right:F

    aget v15, v13, v10

    cmpl-float v16, v14, v15

    if-lez v16, :cond_1

    sub-float v14, v15, v14

    goto :goto_0

    :cond_1
    move v14, v3

    :goto_0
    iget v15, v2, Landroid/graphics/RectF;->top:F

    aget v16, v13, v11

    cmpg-float v17, v15, v16

    if-gez v17, :cond_2

    sub-float v16, v16, v15

    move/from16 v5, v16

    goto :goto_1

    :cond_2
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    aget v13, v13, v9

    cmpl-float v17, v5, v13

    if-lez v17, :cond_3

    sub-float v5, v13, v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    add-float/2addr v4, v14

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v14

    iput v13, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v5

    iput v15, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v13, v5

    iput v13, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_4
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_5
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v4, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v4, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_6

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_6
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v4, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v4, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_7

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_7
    :goto_2
    move-object/from16 v19, v1

    goto/16 :goto_12

    :cond_8
    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    iget-object v2, v0, LW1/s0;->e:[F

    aget v4, v2, v12

    aget v5, v2, v8

    sub-float v13, v5, v4

    iget-object v14, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    aget v8, v2, v11

    sub-float v18, v15, v8

    mul-float v13, v13, v18

    aget v11, v2, v9

    invoke-static {v11, v8, v13, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v13

    iget v9, v14, Landroid/graphics/RectF;->left:F

    cmpg-float v19, v13, v9

    if-gtz v19, :cond_9

    const/16 v19, 0x1

    goto :goto_3

    :cond_9
    move/from16 v19, v12

    :goto_3
    aget v12, v2, v7

    sub-float v20, v12, v8

    sub-float v21, v9, v4

    mul-float v7, v21, v20

    aget v3, v2, v10

    invoke-static {v3, v4, v7, v8}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    iget v7, v14, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v4, v7

    if-gtz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    aget v10, v2, v6

    sub-float v22, v10, v3

    sub-float v23, v7, v12

    mul-float v6, v23, v22

    const/16 v16, 0x7

    aget v2, v2, v16

    invoke-static {v2, v12, v6, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v6, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v3, v6

    if-ltz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    sub-float/2addr v2, v11

    sub-float v22, v6, v5

    mul-float v2, v2, v22

    invoke-static {v10, v5, v2, v11}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    cmpl-float v5, v2, v15

    if-ltz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v19, :cond_d

    if-eqz v8, :cond_d

    if-eqz v12, :cond_d

    if-nez v5, :cond_12

    :cond_d
    if-nez v19, :cond_e

    sub-float v10, v13, v9

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v8, :cond_f

    sub-float/2addr v4, v7

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-nez v12, :cond_10

    sub-float v10, v3, v6

    :cond_10
    if-nez v5, :cond_11

    sub-float v4, v2, v15

    :cond_11
    add-float/2addr v9, v10

    iput v9, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v10

    iput v6, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    iput v7, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v15, v4

    iput v15, v14, Landroid/graphics/RectF;->bottom:F

    :cond_12
    iget v2, v14, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_13

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_13
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_14

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_14
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_15

    iput v4, v2, Landroid/graphics/RectF;->left:F

    :cond_15
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_16
    iget-object v2, v0, LW1/s0;->e:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x4

    aget v5, v2, v3

    sub-float v3, v5, v4

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    aget v9, v2, v8

    sub-float v8, v7, v9

    mul-float/2addr v8, v3

    const/4 v3, 0x5

    aget v10, v2, v3

    invoke-static {v10, v9, v8, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v8, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v3, v8

    if-gtz v11, :cond_17

    const/4 v11, 0x1

    :goto_9
    const/4 v12, 0x3

    goto :goto_a

    :cond_17
    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    aget v13, v2, v12

    sub-float v12, v13, v9

    iget v14, v6, Landroid/graphics/RectF;->right:F

    sub-float v15, v14, v4

    mul-float/2addr v15, v12

    move-object/from16 v19, v1

    const/4 v12, 0x2

    aget v1, v2, v12

    invoke-static {v1, v4, v15, v9}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    cmpg-float v9, v4, v7

    if-gtz v9, :cond_18

    const/4 v9, 0x1

    :goto_b
    const/4 v12, 0x6

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    goto :goto_b

    :goto_c
    aget v15, v2, v12

    sub-float v12, v15, v1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v22, v0, v13

    mul-float v12, v12, v22

    const/16 v16, 0x7

    aget v2, v2, v16

    invoke-static {v2, v13, v12, v1}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    cmpl-float v12, v1, v14

    if-ltz v12, :cond_19

    const/4 v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    sub-float/2addr v2, v10

    sub-float v13, v8, v5

    mul-float/2addr v13, v2

    invoke-static {v15, v5, v13, v10}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    cmpl-float v5, v2, v0

    if-ltz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    if-eqz v11, :cond_1b

    if-eqz v9, :cond_1b

    if-eqz v12, :cond_1b

    if-nez v5, :cond_20

    :cond_1b
    if-nez v11, :cond_1c

    sub-float/2addr v3, v8

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    if-nez v9, :cond_1d

    sub-float/2addr v4, v7

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-nez v12, :cond_1e

    sub-float v3, v1, v14

    :cond_1e
    if-nez v5, :cond_1f

    sub-float v4, v2, v0

    :cond_1f
    add-float/2addr v8, v3

    iput v8, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v3

    iput v14, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    iput v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    :cond_20
    iget v0, v6, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_21

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_11

    :cond_21
    move-object/from16 v0, p0

    :goto_11
    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_22

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->top:F

    :cond_22
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v2, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v2, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_23

    iput v3, v1, Landroid/graphics/RectF;->left:F

    :cond_23
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v2, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v2, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_24

    iput v3, v1, Landroid/graphics/RectF;->top:F

    :cond_24
    :goto_12
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_25

    int-to-float v4, v4

    sub-float/2addr v4, v2

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_13

    :cond_25
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_26

    int-to-float v5, v5

    sub-float/2addr v5, v4

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    :cond_26
    :goto_13
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_28

    int-to-float v3, v4

    sub-float/2addr v3, v2

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_27
    :goto_14
    move-object/from16 v2, v19

    goto :goto_15

    :cond_28
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_27

    int-to-float v3, v3

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_14

    :goto_15
    iget v2, v2, LW1/D0;->K:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2e

    iget-object v2, v0, LW1/s0;->e:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x4

    aget v3, v2, v3

    sub-float v5, v3, v4

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    aget v8, v2, v7

    sub-float v7, v6, v8

    mul-float/2addr v7, v5

    const/4 v5, 0x5

    aget v5, v2, v5

    invoke-static {v5, v8, v7, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v7

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_29

    const/4 v7, 0x1

    :goto_16
    const/4 v10, 0x3

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    goto :goto_16

    :goto_17
    aget v10, v2, v10

    sub-float v11, v10, v8

    sub-float/2addr v9, v4

    mul-float/2addr v9, v11

    const/4 v11, 0x2

    aget v11, v2, v11

    invoke-static {v11, v4, v9, v8}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    iget v8, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_2a

    const/4 v4, 0x1

    :goto_18
    const/4 v9, 0x6

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    goto :goto_18

    :goto_19
    aget v9, v2, v9

    sub-float v12, v9, v11

    sub-float/2addr v8, v10

    mul-float/2addr v8, v12

    const/4 v12, 0x7

    aget v2, v2, v12

    invoke-static {v2, v10, v8, v11}, Landroidx/collection/a;->z(FFFF)F

    move-result v8

    iget v10, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v8, 0x0

    :goto_1a
    sub-float/2addr v2, v5

    sub-float/2addr v10, v3

    mul-float/2addr v10, v2

    invoke-static {v9, v3, v10, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_2c

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v11, 0x0

    :goto_1b
    if-eqz v7, :cond_2d

    if-eqz v4, :cond_2d

    if-eqz v8, :cond_2d

    if-nez v11, :cond_34

    :cond_2d
    iget-object v0, v0, LW1/s0;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_22

    :cond_2e
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_34

    iget-object v2, v0, LW1/s0;->e:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x4

    aget v5, v2, v5

    sub-float v6, v5, v4

    iget v7, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    aget v9, v2, v8

    sub-float v10, v7, v9

    mul-float/2addr v10, v6

    const/4 v6, 0x5

    aget v6, v2, v6

    invoke-static {v6, v9, v10, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v10

    iget v11, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_2f

    move v10, v8

    :goto_1c
    const/4 v12, 0x3

    goto :goto_1d

    :cond_2f
    move v10, v3

    goto :goto_1c

    :goto_1d
    aget v12, v2, v12

    sub-float v13, v12, v9

    iget v14, v1, Landroid/graphics/RectF;->right:F

    sub-float v15, v14, v4

    mul-float/2addr v15, v13

    const/4 v13, 0x2

    aget v13, v2, v13

    invoke-static {v13, v4, v15, v9}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_30

    move v4, v8

    :goto_1e
    const/4 v7, 0x6

    goto :goto_1f

    :cond_30
    move v4, v3

    goto :goto_1e

    :goto_1f
    aget v7, v2, v7

    sub-float v9, v7, v13

    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v15, v12

    mul-float v9, v9, v17

    const/16 v16, 0x7

    aget v2, v2, v16

    invoke-static {v2, v12, v9, v13}, Landroidx/collection/a;->z(FFFF)F

    move-result v9

    cmpl-float v9, v9, v14

    if-ltz v9, :cond_31

    move v9, v8

    goto :goto_20

    :cond_31
    move v9, v3

    :goto_20
    sub-float/2addr v2, v6

    sub-float/2addr v11, v5

    mul-float/2addr v11, v2

    invoke-static {v7, v5, v11, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    cmpl-float v2, v2, v15

    if-ltz v2, :cond_32

    move v11, v8

    goto :goto_21

    :cond_32
    move v11, v3

    :goto_21
    if-eqz v10, :cond_33

    if-eqz v4, :cond_33

    if-eqz v9, :cond_33

    if-nez v11, :cond_34

    :cond_33
    iget-object v0, v0, LW1/s0;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_34
    :goto_22
    return-void
.end method

.method public final g(FF)V
    .locals 12

    iget-object v0, p0, LW1/s0;->a:LW1/s;

    iget v1, v0, LW1/D0;->K:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const v2, 0x20004

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-gez v1, :cond_1

    iget-object p1, p0, LW1/s0;->e:[F

    aget v1, p1, v4

    const/4 v4, 0x6

    aget v4, p1, v4

    sub-float v5, v4, v1

    iget-object v6, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    aget v3, p1, v3

    sub-float v8, v7, v3

    mul-float/2addr v8, v5

    const/4 v5, 0x7

    aget p1, p1, v5

    invoke-static {p1, v3, v8, v1}, Landroidx/collection/a;->z(FFFF)F

    move-result v5

    iget v8, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    add-float/2addr v8, v5

    iput v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v5

    iput v9, v6, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v5

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    int-to-float v9, v5

    sub-float/2addr v9, v8

    cmpl-float v8, v9, p2

    if-lez v8, :cond_0

    int-to-float p1, v5

    iput p1, v6, Landroid/graphics/RectF;->right:F

    iget p0, p0, LW1/s0;->k:I

    if-le p0, v2, :cond_5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, LW1/D0;->F0()F

    move-result p1

    div-float/2addr p0, p1

    sub-float/2addr v7, p0

    iput v7, v6, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_0
    int-to-float p0, v5

    iput p0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p2

    iput p0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    invoke-static {v4, v1, p0, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result p0

    iput p0, v6, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LW1/s0;->e:[F

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v3

    sub-float/2addr v7, v6

    iget-object v8, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    aget v11, v1, v10

    sub-float/2addr v9, v11

    mul-float/2addr v9, v7

    aget v1, v1, v4

    invoke-static {v1, v11, v9, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float p2, v6, p2

    if-lez p2, :cond_2

    iget-object p2, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v1

    iput v6, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    iput v6, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p2

    iput v6, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, p2

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object p2, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v6

    cmpg-float v1, v1, v7

    if-gez v1, :cond_3

    int-to-float v1, v6

    iput v1, p2, Landroid/graphics/RectF;->top:F

    :cond_3
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    cmpg-float v1, v1, p1

    if-gez v1, :cond_4

    add-float/2addr v6, p1

    iput v6, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, LW1/s0;->e:[F

    aget v1, p1, v10

    aget v5, p1, v5

    sub-float/2addr v6, v5

    aget v4, p1, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, v6

    aget p1, p1, v3

    invoke-static {p1, v5, v4, v1}, Landroidx/collection/a;->z(FFFF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_4
    iget p0, p0, LW1/s0;->k:I

    if-le p0, v2, :cond_5

    iget p0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, LW1/D0;->F0()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(F)V
    .locals 11

    iget-object v0, p0, LW1/s0;->a:LW1/s;

    iget v1, v0, LW1/D0;->K:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x20004

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-lez v1, :cond_1

    iget-object v1, p0, LW1/s0;->e:[F

    const/4 v5, 0x4

    aget v5, v1, v5

    aget v4, v1, v4

    sub-float/2addr v4, v5

    iget-object v6, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x5

    aget v8, v1, v8

    sub-float v9, v7, v8

    mul-float/2addr v9, v4

    aget v1, v1, v3

    sub-float/2addr v1, v8

    div-float/2addr v9, v1

    add-float/2addr v9, v5

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v3

    add-float/2addr v3, v9

    iput v3, v6, Landroid/graphics/RectF;->right:F

    iget v10, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v9

    iput v10, v6, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpg-float v10, v10, v9

    if-gez v10, :cond_3

    sub-float/2addr v3, v9

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    iput v9, v6, Landroid/graphics/RectF;->left:F

    iget p0, p0, LW1/s0;->k:I

    if-le p0, v2, :cond_3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, LW1/D0;->F0()F

    move-result p1

    div-float/2addr p0, p1

    sub-float/2addr v7, p0

    iput v7, v6, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iput v9, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, p1

    iput v9, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v1

    div-float/2addr v9, v4

    add-float/2addr v9, v8

    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v5, p0, LW1/s0;->e:[F

    const/4 v6, 0x2

    aget v6, v5, v6

    aget v4, v5, v4

    sub-float/2addr v4, v6

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    aget v8, v5, v8

    sub-float v9, v7, v8

    mul-float/2addr v9, v4

    aget v3, v5, v3

    sub-float/2addr v3, v8

    div-float/2addr v9, v3

    add-float/2addr v9, v6

    iput v9, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v5

    cmpg-float v9, v9, p1

    if-gez v9, :cond_2

    add-float/2addr v5, p1

    iput v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    add-float/2addr v5, v8

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p1

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p1

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_2

    iput p1, v1, Landroid/graphics/RectF;->top:F

    :cond_2
    iget p1, p0, LW1/s0;->k:I

    if-le p1, v2, :cond_3

    iget-object p0, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, LW1/D0;->F0()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(FF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float v5, v4, v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_0

    sub-float v5, v4, v2

    iput v5, v3, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float v6, v5, v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_1

    sub-float v6, v5, v1

    iput v6, v3, Landroid/graphics/RectF;->top:F

    :cond_1
    iget-object v6, v0, LW1/s0;->a:LW1/s;

    iget v6, v6, LW1/D0;->K:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0x20004

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_2

    iget-object v4, v0, LW1/s0;->e:[F

    aget v5, v4, v8

    aget v4, v4, v9

    iget v6, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->top:F

    iget v3, v0, LW1/s0;->k:I

    if-le v3, v7, :cond_b

    invoke-virtual {v0, v2, v1, v5, v4}, LW1/s0;->n(FFFF)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x6

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-lez v6, :cond_7

    iget-object v4, v0, LW1/s0;->e:[F

    aget v6, v4, v8

    aget v15, v4, v9

    sub-float v16, v5, v15

    aget v12, v4, v12

    sub-float v12, v6, v12

    mul-float v12, v12, v16

    aget v11, v4, v11

    invoke-static {v15, v11, v12, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v11

    sub-float/2addr v5, v1

    sub-float/2addr v5, v15

    aget v12, v4, v14

    sub-float v12, v6, v12

    mul-float/2addr v12, v5

    aget v4, v4, v13

    invoke-static {v15, v4, v12, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v12, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v12

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    move v11, v5

    :goto_0
    iget v4, v0, LW1/s0;->k:I

    if-le v4, v7, :cond_4

    iget v3, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v6, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, LW1/s0;->e:[F

    aget v15, v3, v8

    aget v16, v3, v9

    aget v17, v3, v14

    aget v18, v3, v13

    iget-object v3, v0, LW1/s0;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v3

    invoke-static/range {v15 .. v22}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    aget v5, v3, v9

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    aget v3, v3, v9

    invoke-virtual {v0, v2, v1, v11, v3}, LW1/s0;->n(FFFF)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, LW1/s0;->e:[F

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2, v4}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v4, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v4, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_5
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v2, v11

    if-lez v4, :cond_6

    iget-object v4, v0, LW1/s0;->e:[F

    aget v5, v4, v9

    aget v6, v4, v13

    sub-float/2addr v6, v5

    aget v7, v4, v8

    sub-float/2addr v2, v7

    mul-float/2addr v2, v6

    aget v4, v4, v14

    invoke-static {v4, v7, v2, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_6
    iput v11, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, LW1/s0;->e:[F

    aget v4, v2, v9

    aget v5, v2, v13

    sub-float/2addr v5, v4

    aget v6, v2, v8

    sub-float/2addr v11, v6

    mul-float/2addr v11, v5

    aget v2, v2, v14

    invoke-static {v2, v6, v11, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :goto_1
    iget-object v1, v0, LW1/s0;->e:[F

    aget v2, v1, v13

    aget v4, v1, v10

    sub-float/2addr v4, v2

    iget-object v0, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    aget v6, v1, v14

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    aget v1, v1, v3

    invoke-static {v1, v6, v5, v2}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_7
    iget-object v5, v0, LW1/s0;->e:[F

    aget v6, v5, v9

    aget v15, v5, v8

    sub-float v16, v4, v15

    aget v13, v5, v13

    sub-float/2addr v13, v6

    mul-float v13, v13, v16

    aget v14, v5, v14

    invoke-static {v14, v15, v13, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v13

    sub-float/2addr v4, v2

    sub-float/2addr v4, v15

    aget v14, v5, v11

    sub-float/2addr v14, v6

    mul-float/2addr v14, v4

    aget v4, v5, v12

    sub-float/2addr v4, v15

    div-float/2addr v14, v4

    add-float/2addr v14, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, LW1/s0;->e:[F

    aget v6, v5, v12

    iget-object v13, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    aget v15, v5, v11

    sub-float/2addr v14, v15

    aget v3, v5, v3

    sub-float/2addr v3, v6

    mul-float/2addr v3, v14

    aget v10, v5, v10

    invoke-static {v10, v15, v3, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    sub-float v10, v4, v15

    aget v14, v5, v8

    sub-float/2addr v14, v6

    mul-float/2addr v14, v10

    aget v5, v5, v9

    invoke-static {v5, v15, v14, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v5

    iget v6, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v13, Landroid/graphics/RectF;->top:F

    iget v6, v0, LW1/s0;->k:I

    if-le v6, v7, :cond_8

    iget-object v4, v0, LW1/s0;->e:[F

    aget v13, v4, v8

    aget v14, v4, v9

    aget v15, v4, v12

    aget v16, v4, v11

    iget-object v4, v0, LW1/s0;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v4

    invoke-static/range {v13 .. v20}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v4

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    aget v7, v4, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    aget v5, v4, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v4, v4, v9

    invoke-virtual {v0, v2, v1, v3, v4}, LW1/s0;->n(FFFF)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v6, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v6, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v6, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v2, v4

    if-lez v6, :cond_a

    iget-object v0, v0, LW1/s0;->e:[F

    aget v4, v0, v8

    aget v5, v0, v9

    sub-float/2addr v2, v5

    aget v6, v0, v12

    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    aget v0, v0, v11

    invoke-static {v0, v5, v6, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_a
    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    :cond_b
    :goto_2
    return-void
.end method

.method public final j(FF)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v2

    if-gez v4, :cond_0

    add-float v4, v5, v2

    iput v4, v3, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float v6, v4, v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_1

    sub-float v6, v4, v1

    iput v6, v3, Landroid/graphics/RectF;->top:F

    :cond_1
    iget-object v6, v0, LW1/s0;->a:LW1/s;

    iget v6, v6, LW1/D0;->K:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0x20004

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-nez v6, :cond_2

    iget-object v4, v0, LW1/s0;->e:[F

    aget v5, v4, v9

    aget v4, v4, v8

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->top:F

    iget v3, v0, LW1/s0;->k:I

    if-le v3, v7, :cond_b

    invoke-virtual {v0, v2, v1, v5, v4}, LW1/s0;->o(FFFF)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-lez v6, :cond_6

    iget-object v4, v0, LW1/s0;->e:[F

    aget v6, v4, v8

    aget v8, v4, v14

    sub-float v15, v5, v8

    aget v16, v4, v13

    sub-float v17, v16, v6

    mul-float v15, v15, v17

    aget v14, v4, v9

    invoke-static {v14, v8, v15, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v6

    aget v8, v4, v12

    add-float/2addr v5, v2

    aget v4, v4, v11

    sub-float/2addr v5, v4

    sub-float v16, v16, v8

    mul-float v16, v16, v5

    sub-float/2addr v14, v4

    div-float v16, v16, v14

    add-float v4, v16, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, LW1/s0;->e:[F

    aget v6, v5, v10

    iget-object v8, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    aget v3, v5, v3

    sub-float/2addr v10, v3

    aget v14, v5, v11

    sub-float v15, v14, v6

    mul-float/2addr v15, v10

    aget v10, v5, v12

    invoke-static {v10, v3, v15, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    sub-float v6, v4, v10

    aget v15, v5, v9

    sub-float/2addr v15, v14

    mul-float/2addr v15, v6

    aget v5, v5, v13

    invoke-static {v5, v10, v15, v14}, Landroidx/collection/a;->z(FFFF)F

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Landroid/graphics/RectF;->top:F

    iget v6, v0, LW1/s0;->k:I

    if-le v6, v7, :cond_3

    iget-object v5, v0, LW1/s0;->e:[F

    aget v18, v5, v9

    aget v19, v5, v13

    aget v20, v5, v11

    aget v21, v5, v12

    iget-object v5, v0, LW1/s0;->g:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v5

    invoke-static/range {v18 .. v25}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v5

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x0

    aget v9, v5, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    aget v5, v5, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v4}, LW1/s0;->o(FFFF)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v6, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v6, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v6, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_4
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    iget-object v0, v0, LW1/s0;->e:[F

    aget v4, v0, v9

    aget v5, v0, v13

    sub-float/2addr v2, v5

    aget v6, v0, v11

    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    aget v0, v0, v12

    invoke-static {v0, v5, v6, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_5
    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_6
    iget-object v5, v0, LW1/s0;->e:[F

    aget v6, v5, v9

    aget v14, v5, v13

    sub-float v15, v4, v14

    aget v11, v5, v11

    sub-float v11, v6, v11

    mul-float/2addr v11, v15

    aget v12, v5, v12

    invoke-static {v14, v12, v11, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v11

    sub-float/2addr v4, v1

    sub-float/2addr v4, v14

    const/4 v12, 0x0

    aget v15, v5, v12

    sub-float v12, v6, v15

    mul-float/2addr v12, v4

    aget v4, v5, v8

    invoke-static {v14, v4, v12, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v12, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v12

    if-gez v4, :cond_7

    goto :goto_0

    :cond_7
    move v11, v5

    :goto_0
    iget v4, v0, LW1/s0;->k:I

    if-le v4, v7, :cond_8

    iget v3, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, LW1/s0;->e:[F

    const/4 v4, 0x0

    aget v14, v3, v4

    aget v15, v3, v8

    aget v16, v3, v9

    aget v17, v3, v13

    iget-object v3, v0, LW1/s0;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v3

    invoke-static/range {v14 .. v21}, LY2/D;->j(FFFFFFFF)[F

    move-result-object v3

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    aget v5, v3, v8

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    aget v3, v3, v8

    invoke-virtual {v0, v2, v1, v11, v3}, LW1/s0;->o(FFFF)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, LW1/s0;->e:[F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2, v4}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v4, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LW1/s0;->e:[F

    iget-object v2, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v4, v2}, LY2/D;->s([FFF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v2, v11

    if-gez v4, :cond_a

    iget-object v4, v0, LW1/s0;->e:[F

    aget v5, v4, v8

    aget v6, v4, v13

    sub-float/2addr v6, v5

    const/4 v7, 0x0

    aget v11, v4, v7

    sub-float/2addr v2, v11

    mul-float/2addr v2, v6

    aget v4, v4, v9

    invoke-static {v4, v11, v2, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_a
    iput v11, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LW1/s0;->e:[F

    aget v4, v2, v8

    aget v5, v2, v13

    sub-float/2addr v5, v4

    const/4 v6, 0x0

    aget v7, v2, v6

    sub-float/2addr v11, v7

    mul-float/2addr v11, v5

    aget v2, v2, v9

    invoke-static {v2, v7, v11, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :goto_1
    iget-object v1, v0, LW1/s0;->e:[F

    aget v2, v1, v8

    aget v3, v1, v3

    sub-float/2addr v3, v2

    iget-object v0, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    aget v1, v1, v10

    invoke-static {v1, v5, v4, v2}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_b
    :goto_2
    return-void
.end method

.method public final k(I)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LW1/s0;->l()V

    iget-object v1, v0, LW1/s0;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, v0, LW1/s0;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, LW1/s0;->a:LW1/s;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2b

    :pswitch_1
    iget v13, v3, LW1/D0;->K:F

    cmpl-float v13, v13, v12

    const/high16 v14, 0x40000000    # 2.0f

    if-nez v13, :cond_11

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v2

    if-ltz v4, :cond_0

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_2

    :cond_0
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v13, v4, v5

    if-lez v13, :cond_1

    iget-object v13, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    cmpg-float v13, v13, v1

    if-gez v13, :cond_1

    div-float v13, v1, v14

    iget-object v11, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v10, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v14

    add-float/2addr v11, v10

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    sub-float v15, v11, v13

    iput v15, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v13

    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    iget v11, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v14

    add-float/2addr v10, v11

    mul-float v11, v1, v4

    div-float/2addr v11, v14

    iget-object v13, v0, LW1/s0;->c:Landroid/graphics/RectF;

    sub-float v15, v10, v11

    iput v15, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v11

    iput v10, v13, Landroid/graphics/RectF;->right:F

    :cond_1
    cmpg-float v5, v4, v5

    if-gtz v5, :cond_2

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    div-float v5, v2, v14

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v14

    add-float/2addr v10, v11

    iget-object v11, v0, LW1/s0;->c:Landroid/graphics/RectF;

    sub-float v13, v10, v5

    iput v13, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v5

    iput v10, v11, Landroid/graphics/RectF;->right:F

    iget v5, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v14

    add-float/2addr v10, v5

    div-float v4, v2, v4

    div-float/2addr v4, v14

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    sub-float v11, v10, v4

    iput v11, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v4

    iput v10, v5, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, LW1/s0;->e:[F

    aget v11, v10, v6

    cmpg-float v13, v5, v11

    if-gez v13, :cond_3

    sub-float/2addr v11, v5

    goto :goto_0

    :cond_3
    iget v11, v4, Landroid/graphics/RectF;->right:F

    aget v13, v10, v7

    cmpl-float v15, v11, v13

    if-lez v15, :cond_4

    sub-float v11, v13, v11

    goto :goto_0

    :cond_4
    move v11, v12

    :goto_0
    iget v13, v4, Landroid/graphics/RectF;->top:F

    aget v15, v10, v8

    cmpg-float v17, v13, v15

    if-gez v17, :cond_5

    sub-float/2addr v15, v13

    goto :goto_1

    :cond_5
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    aget v10, v10, v9

    cmpl-float v17, v15, v10

    if-lez v17, :cond_6

    sub-float v15, v10, v15

    goto :goto_1

    :cond_6
    move v15, v12

    :goto_1
    add-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v11

    iput v10, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v15

    iput v13, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v15

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v12

    if-gez v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v12, v4, Landroid/graphics/RectF;->left:F

    :cond_7
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v12

    if-gez v5, :cond_8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v12, v4, Landroid/graphics/RectF;->top:F

    :cond_8
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v5, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v5, v10

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v5, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v12

    if-gez v5, :cond_9

    iput v12, v4, Landroid/graphics/RectF;->left:F

    :cond_9
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v5, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v5, v10

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v5, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v12

    if-gez v5, :cond_a

    iput v12, v4, Landroid/graphics/RectF;->top:F

    :cond_a
    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, LW1/s0;->e:[F

    aget v13, v11, v6

    cmpg-float v15, v10, v13

    if-gez v15, :cond_b

    sub-float/2addr v13, v10

    add-float/2addr v13, v10

    iput v13, v5, Landroid/graphics/RectF;->left:F

    :cond_b
    iget v10, v5, Landroid/graphics/RectF;->right:F

    aget v13, v11, v7

    cmpl-float v15, v10, v13

    if-lez v15, :cond_c

    sub-float/2addr v13, v10

    add-float/2addr v13, v10

    iput v13, v5, Landroid/graphics/RectF;->right:F

    :cond_c
    iget v10, v5, Landroid/graphics/RectF;->top:F

    aget v13, v11, v8

    cmpg-float v15, v10, v13

    if-gez v15, :cond_d

    sub-float/2addr v13, v10

    add-float/2addr v13, v10

    iput v13, v5, Landroid/graphics/RectF;->top:F

    :cond_d
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    aget v11, v11, v9

    cmpl-float v13, v10, v11

    if-lez v13, :cond_e

    sub-float/2addr v11, v10

    add-float/2addr v11, v10

    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    :cond_e
    iget v10, v0, LW1/s0;->k:I

    const v11, 0x20004

    if-le v10, v11, :cond_10

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v5, v10

    cmpl-float v5, v5, v4

    if-lez v5, :cond_f

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v4

    sub-float/2addr v5, v10

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->left:F

    div-float/2addr v5, v14

    add-float/2addr v10, v5

    iput v10, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v5

    iput v10, v4, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_f
    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v5, v10

    cmpg-float v5, v5, v4

    if-gez v5, :cond_10

    iget-object v5, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v10, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v4

    sub-float/2addr v5, v10

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v14

    add-float/2addr v10, v5

    iput v10, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v5

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    :cond_10
    :goto_2
    move/from16 v21, v1

    move/from16 v19, v2

    move-object/from16 v24, v3

    move-object v1, v0

    goto/16 :goto_25

    :cond_11
    if-lez v13, :cond_2c

    iget-object v10, v0, LW1/s0;->e:[F

    aget v11, v10, v6

    const/4 v13, 0x4

    aget v15, v10, v13

    sub-float v13, v15, v11

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    aget v14, v10, v8

    sub-float v18, v12, v14

    mul-float v13, v13, v18

    aget v8, v10, v9

    invoke-static {v8, v14, v13, v11}, Landroidx/collection/a;->z(FFFF)F

    move-result v13

    iget v9, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v19, v13, v9

    const/16 v16, 0x3

    if-gtz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_3

    :cond_12
    const/16 v19, 0x0

    :goto_3
    aget v5, v10, v16

    sub-float v21, v5, v14

    sub-float v22, v9, v11

    mul-float v4, v22, v21

    move/from16 v21, v1

    aget v1, v10, v7

    invoke-static {v1, v11, v4, v14}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    iget v11, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v14, v4, v11

    if-gtz v14, :cond_13

    const/4 v14, 0x1

    :goto_4
    const/16 v22, 0x6

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    aget v7, v10, v22

    sub-float v22, v7, v1

    sub-float v23, v11, v5

    move-object/from16 v24, v3

    mul-float v3, v23, v22

    const/16 v20, 0x7

    aget v10, v10, v20

    invoke-static {v10, v5, v3, v1}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    iget v3, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v1, v3

    if-ltz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    sub-float/2addr v10, v8

    sub-float v22, v3, v15

    mul-float v10, v10, v22

    invoke-static {v7, v15, v10, v8}, Landroidx/collection/a;->z(FFFF)F

    move-result v7

    cmpl-float v8, v7, v12

    if-ltz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    :goto_7
    if-eqz v19, :cond_16

    if-eqz v14, :cond_16

    if-eqz v5, :cond_16

    if-nez v8, :cond_1b

    :cond_16
    if-nez v19, :cond_17

    sub-float v10, v13, v9

    goto :goto_8

    :cond_17
    const/4 v10, 0x0

    :goto_8
    if-nez v14, :cond_18

    sub-float/2addr v4, v11

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    :goto_9
    if-nez v5, :cond_19

    sub-float v10, v1, v3

    :cond_19
    if-nez v8, :cond_1a

    sub-float v4, v7, v12

    :cond_1a
    add-float/2addr v9, v10

    iput v9, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v10

    iput v3, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v4

    iput v11, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v4

    iput v12, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v4, v5

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    sub-float v5, v4, v3

    iput v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->right:F

    :cond_1b
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->left:F

    :cond_1c
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->top:F

    :cond_1d
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1e

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1e

    iput v4, v1, Landroid/graphics/RectF;->left:F

    :cond_1e
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1f

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v0, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1f

    iput v4, v1, Landroid/graphics/RectF;->top:F

    :cond_1f
    iget-object v1, v0, LW1/s0;->e:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v3, 0x4

    aget v5, v1, v3

    sub-float v3, v5, v4

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x1

    aget v9, v1, v8

    sub-float v8, v7, v9

    mul-float/2addr v8, v3

    const/4 v3, 0x5

    aget v10, v1, v3

    invoke-static {v10, v9, v8, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v8, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_20

    const/4 v3, 0x1

    :goto_a
    const/4 v11, 0x3

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    aget v12, v1, v11

    sub-float v11, v12, v9

    sub-float/2addr v8, v4

    mul-float/2addr v8, v11

    const/4 v11, 0x2

    aget v13, v1, v11

    invoke-static {v13, v4, v8, v9}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    iget v8, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_21

    const/4 v4, 0x1

    :goto_c
    const/4 v9, 0x6

    goto :goto_d

    :cond_21
    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    aget v11, v1, v9

    sub-float v9, v11, v13

    sub-float/2addr v8, v12

    mul-float/2addr v8, v9

    const/4 v9, 0x7

    aget v1, v1, v9

    invoke-static {v1, v12, v8, v13}, Landroidx/collection/a;->z(FFFF)F

    move-result v8

    iget v9, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_22

    const/4 v8, 0x1

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    :goto_e
    sub-float/2addr v1, v10

    sub-float/2addr v9, v5

    mul-float/2addr v9, v1

    invoke-static {v11, v5, v9, v10}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    if-eqz v3, :cond_24

    if-eqz v4, :cond_24

    if-eqz v8, :cond_24

    if-nez v1, :cond_29

    :cond_24
    if-nez v3, :cond_25

    iget-object v3, v0, LW1/s0;->e:[F

    const/4 v6, 0x0

    aget v7, v3, v6

    const/4 v6, 0x4

    aget v9, v3, v6

    sub-float/2addr v9, v7

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x1

    aget v12, v3, v11

    sub-float/2addr v10, v12

    mul-float/2addr v10, v9

    const/4 v9, 0x5

    aget v3, v3, v9

    invoke-static {v3, v12, v10, v7}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    add-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->left:F

    :cond_25
    if-nez v4, :cond_26

    iget-object v3, v0, LW1/s0;->e:[F

    const/4 v4, 0x1

    aget v6, v3, v4

    const/4 v4, 0x3

    aget v7, v3, v4

    sub-float/2addr v7, v6

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    aget v11, v3, v10

    sub-float/2addr v9, v11

    mul-float/2addr v9, v7

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-static {v3, v11, v9, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    add-float/2addr v3, v6

    iput v3, v4, Landroid/graphics/RectF;->top:F

    goto :goto_10

    :cond_26
    const/4 v7, 0x2

    :goto_10
    if-nez v8, :cond_27

    iget-object v3, v0, LW1/s0;->e:[F

    aget v4, v3, v7

    const/4 v6, 0x6

    aget v7, v3, v6

    sub-float/2addr v7, v4

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x3

    aget v10, v3, v9

    sub-float/2addr v8, v10

    mul-float/2addr v8, v7

    const/4 v7, 0x7

    aget v3, v3, v7

    invoke-static {v3, v10, v8, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v4, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v4

    iput v3, v6, Landroid/graphics/RectF;->right:F

    goto :goto_11

    :cond_27
    const/4 v7, 0x7

    :goto_11
    if-nez v1, :cond_28

    iget-object v1, v0, LW1/s0;->e:[F

    const/4 v3, 0x5

    aget v4, v1, v3

    aget v3, v1, v7

    sub-float/2addr v3, v4

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x4

    aget v9, v1, v8

    sub-float/2addr v7, v9

    mul-float/2addr v7, v3

    const/4 v3, 0x6

    aget v1, v1, v3

    invoke-static {v1, v9, v7, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_28
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_29

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    iget-object v4, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v4, v6

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    sub-float v6, v4, v3

    iput v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->right:F

    :cond_29
    iget v1, v0, LW1/s0;->k:I

    const v3, 0x20004

    if-le v1, v3, :cond_2b

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2a

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    goto :goto_12

    :cond_2a
    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2b

    iget-object v1, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget-object v3, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    :cond_2b
    :goto_12
    move-object v1, v0

    move/from16 v19, v2

    goto/16 :goto_25

    :cond_2c
    move/from16 v21, v1

    move-object/from16 v24, v3

    iget-object v1, v0, LW1/s0;->e:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v3, 0x4

    aget v5, v1, v3

    sub-float v3, v5, v4

    iget-object v6, v0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    aget v9, v1, v8

    sub-float v8, v7, v9

    mul-float/2addr v8, v3

    const/4 v3, 0x5

    aget v10, v1, v3

    invoke-static {v10, v9, v8, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    iget v8, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v3, v8

    if-gez v11, :cond_2d

    const/4 v11, 0x1

    :goto_13
    const/4 v12, 0x3

    goto :goto_14

    :cond_2d
    const/4 v11, 0x0

    goto :goto_13

    :goto_14
    aget v13, v1, v12

    sub-float v12, v13, v9

    iget v14, v6, Landroid/graphics/RectF;->right:F

    sub-float v15, v14, v4

    mul-float/2addr v15, v12

    const/4 v12, 0x2

    aget v0, v1, v12

    invoke-static {v0, v4, v15, v9}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2e

    const/4 v9, 0x1

    :goto_15
    const/4 v12, 0x6

    goto :goto_16

    :cond_2e
    const/4 v9, 0x0

    goto :goto_15

    :goto_16
    aget v15, v1, v12

    sub-float v12, v15, v0

    move/from16 v19, v2

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v22, v2, v13

    mul-float v12, v12, v22

    const/16 v20, 0x7

    aget v1, v1, v20

    invoke-static {v1, v13, v12, v0}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    cmpl-float v12, v0, v14

    if-lez v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_17

    :cond_2f
    const/4 v12, 0x0

    :goto_17
    sub-float/2addr v1, v10

    sub-float v13, v8, v5

    mul-float/2addr v13, v1

    invoke-static {v15, v5, v13, v10}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    cmpl-float v5, v1, v2

    if-lez v5, :cond_30

    const/4 v5, 0x1

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    :goto_18
    if-eqz v11, :cond_32

    if-eqz v9, :cond_32

    if-eqz v12, :cond_32

    if-nez v5, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v1, p0

    goto :goto_1c

    :cond_32
    :goto_19
    if-nez v11, :cond_33

    sub-float/2addr v3, v8

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    :goto_1a
    if-nez v9, :cond_34

    sub-float/2addr v4, v7

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    :goto_1b
    if-nez v12, :cond_35

    sub-float v3, v0, v14

    :cond_35
    if-nez v5, :cond_36

    sub-float v4, v1, v2

    :cond_36
    add-float/2addr v8, v3

    iput v8, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v3

    iput v14, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    iput v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_31

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v19, v0

    move-object/from16 v1, p0

    iget-object v3, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    add-float/2addr v3, v4

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    sub-float v4, v3, v2

    iput v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->right:F

    :goto_1c
    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_37

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    :cond_37
    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_38

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    :cond_38
    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_39

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v2, v1, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v2, v1, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_39

    iput v3, v0, Landroid/graphics/RectF;->left:F

    :cond_39
    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v1, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3a

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v2, v1, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v2, v1, LW1/s0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3a

    iput v3, v0, Landroid/graphics/RectF;->top:F

    :cond_3a
    iget-object v0, v1, LW1/s0;->e:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v2, 0x4

    aget v4, v0, v2

    sub-float v2, v4, v3

    iget-object v5, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    aget v8, v0, v7

    sub-float v7, v6, v8

    mul-float/2addr v7, v2

    const/4 v2, 0x5

    aget v9, v0, v2

    invoke-static {v9, v8, v7, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iget v7, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_3b

    const/4 v2, 0x1

    :goto_1d
    const/4 v10, 0x3

    goto :goto_1e

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1d

    :goto_1e
    aget v11, v0, v10

    sub-float v10, v11, v8

    iget v12, v5, Landroid/graphics/RectF;->right:F

    sub-float v13, v12, v3

    mul-float/2addr v13, v10

    const/4 v10, 0x2

    aget v14, v0, v10

    invoke-static {v14, v3, v13, v8}, Landroidx/collection/a;->z(FFFF)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3c

    const/4 v3, 0x1

    :goto_1f
    const/4 v6, 0x6

    goto :goto_20

    :cond_3c
    const/4 v3, 0x0

    goto :goto_1f

    :goto_20
    aget v8, v0, v6

    sub-float v6, v8, v14

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v10, v11

    mul-float/2addr v13, v6

    const/4 v6, 0x7

    aget v0, v0, v6

    invoke-static {v0, v11, v13, v14}, Landroidx/collection/a;->z(FFFF)F

    move-result v6

    cmpl-float v6, v6, v12

    if-lez v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_21

    :cond_3d
    const/4 v6, 0x0

    :goto_21
    sub-float/2addr v0, v9

    sub-float/2addr v7, v4

    mul-float/2addr v7, v0

    invoke-static {v8, v4, v7, v9}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_22

    :cond_3e
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    if-eqz v2, :cond_3f

    if-eqz v3, :cond_3f

    if-eqz v6, :cond_3f

    if-nez v0, :cond_44

    :cond_3f
    if-nez v2, :cond_40

    iget-object v2, v1, LW1/s0;->e:[F

    const/4 v5, 0x0

    aget v7, v2, v5

    const/4 v5, 0x4

    aget v8, v2, v5

    sub-float/2addr v8, v7

    iget-object v5, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x1

    aget v11, v2, v10

    sub-float/2addr v9, v11

    mul-float/2addr v9, v8

    const/4 v8, 0x5

    aget v2, v2, v8

    invoke-static {v2, v11, v9, v7}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    add-float/2addr v2, v7

    iput v2, v5, Landroid/graphics/RectF;->left:F

    :cond_40
    if-nez v3, :cond_41

    iget-object v2, v1, LW1/s0;->e:[F

    const/4 v3, 0x1

    aget v5, v2, v3

    const/4 v3, 0x3

    aget v7, v2, v3

    sub-float/2addr v7, v5

    iget-object v3, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x0

    aget v10, v2, v9

    sub-float/2addr v8, v10

    mul-float/2addr v8, v7

    const/4 v7, 0x2

    aget v2, v2, v7

    invoke-static {v2, v10, v8, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    add-float/2addr v2, v5

    iput v2, v3, Landroid/graphics/RectF;->top:F

    goto :goto_23

    :cond_41
    const/4 v7, 0x2

    :goto_23
    if-nez v6, :cond_42

    iget-object v2, v1, LW1/s0;->e:[F

    aget v3, v2, v7

    const/4 v5, 0x6

    aget v6, v2, v5

    sub-float/2addr v6, v3

    iget-object v5, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    aget v9, v2, v8

    sub-float/2addr v7, v9

    mul-float/2addr v7, v6

    const/4 v6, 0x7

    aget v2, v2, v6

    invoke-static {v2, v9, v7, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    iget v3, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v3

    iput v2, v5, Landroid/graphics/RectF;->right:F

    goto :goto_24

    :cond_42
    const/4 v6, 0x7

    :goto_24
    if-nez v0, :cond_43

    iget-object v0, v1, LW1/s0;->e:[F

    const/4 v2, 0x5

    aget v3, v0, v2

    aget v2, v0, v6

    sub-float/2addr v2, v3

    iget-object v5, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x4

    aget v8, v0, v7

    sub-float/2addr v6, v8

    mul-float/2addr v6, v2

    const/4 v2, 0x6

    aget v0, v0, v2

    invoke-static {v0, v8, v6, v3}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :cond_43
    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_44

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v19, v0

    iget-object v3, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    add-float/2addr v3, v5

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    sub-float v5, v3, v2

    iput v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->right:F

    :cond_44
    iget v0, v1, LW1/s0;->k:I

    const v2, 0x20004

    if-le v0, v2, :cond_46

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_45

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_25

    :cond_45
    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_46

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :cond_46
    :goto_25
    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, v1, LW1/s0;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    if-gez v5, :cond_47

    sub-float/2addr v4, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_26

    :cond_47
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_48

    sub-float/2addr v5, v4

    add-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->right:F

    :cond_48
    :goto_26
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    if-gez v5, :cond_4a

    sub-float/2addr v4, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_49
    :goto_27
    move-object/from16 v2, v24

    goto :goto_28

    :cond_4a
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v5, v4, v3

    if-lez v5, :cond_49

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_27

    :goto_28
    iget v3, v2, LW1/D0;->K:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5a

    iget-object v3, v1, LW1/s0;->e:[F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4, v0}, LY2/D;->s([FFF)Z

    move-result v0

    iget-object v3, v1, LW1/s0;->e:[F

    iget-object v4, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v5, v4}, LY2/D;->s([FFF)Z

    move-result v3

    iget-object v4, v1, LW1/s0;->e:[F

    iget-object v5, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v6, v5}, LY2/D;->s([FFF)Z

    move-result v4

    iget-object v5, v1, LW1/s0;->e:[F

    iget-object v6, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v7, v6}, LY2/D;->s([FFF)Z

    move-result v5

    if-nez v0, :cond_4f

    iget v0, v2, LW1/D0;->K:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4c

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, v1, LW1/s0;->e:[F

    const/4 v5, 0x1

    aget v5, v4, v5

    sub-float v6, v3, v5

    const/4 v7, 0x2

    aget v7, v4, v7

    const/4 v8, 0x0

    aget v8, v4, v8

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    const/4 v9, 0x3

    aget v4, v4, v9

    sub-float/2addr v4, v5

    div-float/2addr v6, v4

    add-float/2addr v6, v8

    iget v9, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v9

    add-float/2addr v9, v6

    iput v9, v0, Landroid/graphics/RectF;->left:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v6

    iput v10, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, v1, LW1/s0;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpl-float v10, v10, v6

    if-lez v10, :cond_4e

    sub-float v9, v6, v9

    cmpl-float v9, v9, v19

    if-lez v9, :cond_4b

    iput v6, v0, Landroid/graphics/RectF;->right:F

    iget v4, v1, LW1/s0;->k:I

    const v5, 0x20004

    if-le v4, v5, :cond_4e

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, LW1/D0;->F0()F

    move-result v2

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_29

    :cond_4b
    iput v6, v0, Landroid/graphics/RectF;->right:F

    sub-float v6, v6, v19

    iput v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v4

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v0, Landroid/graphics/RectF;->top:F

    goto :goto_29

    :cond_4c
    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v3, v1, LW1/s0;->e:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x4

    aget v5, v3, v5

    sub-float/2addr v5, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-float v8, v6, v7

    mul-float/2addr v8, v5

    const/4 v9, 0x5

    aget v3, v3, v9

    sub-float/2addr v3, v7

    div-float/2addr v8, v3

    add-float/2addr v8, v4

    iput v8, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    sub-float v8, v9, v8

    cmpg-float v8, v8, v19

    if-gez v8, :cond_4d

    sub-float v9, v9, v19

    iput v9, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v4

    mul-float/2addr v9, v3

    div-float/2addr v9, v5

    add-float/2addr v9, v7

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v1, LW1/s0;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v4, v4, v0

    if-lez v4, :cond_4d

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_4d
    iget v0, v1, LW1/s0;->k:I

    const v3, 0x20004

    if-le v0, v3, :cond_4e

    iget-object v0, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, LW1/D0;->F0()F

    move-result v2

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    :cond_4e
    :goto_29
    iget-object v0, v1, LW1/s0;->e:[F

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v3, v2}, LY2/D;->s([FFF)Z

    move-result v3

    iget-object v0, v1, LW1/s0;->e:[F

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v4, v2}, LY2/D;->s([FFF)Z

    move-result v4

    iget-object v0, v1, LW1/s0;->e:[F

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v5, v2}, LY2/D;->s([FFF)Z

    move-result v5

    :cond_4f
    if-nez v3, :cond_54

    iget-object v0, v1, LW1/s0;->a:LW1/s;

    iget v2, v0, LW1/D0;->K:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const v3, 0x20004

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-gez v2, :cond_51

    iget-object v2, v1, LW1/s0;->e:[F

    const/4 v6, 0x0

    aget v6, v2, v6

    aget v5, v2, v5

    sub-float v7, v5, v6

    iget-object v8, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x1

    aget v10, v2, v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v7

    aget v2, v2, v4

    invoke-static {v2, v10, v9, v6}, Landroidx/collection/a;->z(FFFF)F

    move-result v4

    iget v7, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v4

    iput v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v4

    iput v7, v8, Landroid/graphics/RectF;->right:F

    iget-object v4, v1, LW1/s0;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v11, v4

    cmpg-float v9, v9, v11

    if-gez v9, :cond_53

    int-to-float v9, v4

    sub-float/2addr v7, v9

    cmpl-float v7, v7, v19

    if-lez v7, :cond_50

    int-to-float v2, v4

    iput v2, v8, Landroid/graphics/RectF;->left:F

    iget v2, v1, LW1/s0;->k:I

    if-le v2, v3, :cond_53

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, LW1/D0;->F0()F

    move-result v0

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->top:F

    goto :goto_2a

    :cond_50
    int-to-float v0, v4

    iput v0, v8, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v19

    iput v0, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v10

    sub-float/2addr v0, v6

    mul-float/2addr v0, v2

    invoke-static {v5, v6, v0, v10}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto :goto_2a

    :cond_51
    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v6, v1, LW1/s0;->e:[F

    aget v4, v6, v4

    const/4 v7, 0x7

    aget v7, v6, v7

    sub-float v8, v7, v4

    iget v9, v2, Landroid/graphics/RectF;->right:F

    aget v5, v6, v5

    sub-float v10, v9, v5

    mul-float/2addr v10, v8

    const/4 v8, 0x6

    aget v6, v6, v8

    invoke-static {v6, v5, v10, v4}, Landroidx/collection/a;->z(FFFF)F

    move-result v8

    iput v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v10, v8

    cmpg-float v8, v8, v21

    if-gez v8, :cond_52

    sub-float v10, v10, v21

    iput v10, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v4

    sub-float/2addr v6, v5

    mul-float/2addr v6, v10

    sub-float/2addr v7, v4

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    sub-float/2addr v6, v9

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iput v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v6

    iput v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, v1, LW1/s0;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    cmpg-float v4, v4, v6

    if-gez v4, :cond_52

    int-to-float v4, v5

    iput v4, v2, Landroid/graphics/RectF;->left:F

    :cond_52
    iget v4, v1, LW1/s0;->k:I

    if-le v4, v3, :cond_53

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, LW1/D0;->F0()F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_53
    :goto_2a
    iget-object v0, v1, LW1/s0;->e:[F

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3, v2}, LY2/D;->s([FFF)Z

    move-result v4

    iget-object v0, v1, LW1/s0;->e:[F

    iget-object v2, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3, v2}, LY2/D;->s([FFF)Z

    move-result v5

    :cond_54
    move/from16 v2, v19

    if-nez v4, :cond_55

    move/from16 v0, v21

    invoke-virtual {v1, v0, v2}, LW1/s0;->g(FF)V

    iget-object v0, v1, LW1/s0;->e:[F

    iget-object v3, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v4, v3}, LY2/D;->s([FFF)Z

    move-result v5

    :cond_55
    if-nez v5, :cond_56

    invoke-virtual {v1, v2}, LW1/s0;->h(F)V

    :cond_56
    iget-object v0, v1, LW1/s0;->f:Landroid/graphics/RectF;

    iget-object v1, v1, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_2b

    :pswitch_2
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, LW1/s0;->f()V

    goto/16 :goto_2b

    :pswitch_3
    move-object v2, v3

    move/from16 v25, v1

    move-object v1, v0

    move/from16 v0, v25

    iget-object v3, v1, LW1/s0;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v0

    if-gez v4, :cond_57

    add-float/2addr v5, v0

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    :cond_57
    iget v0, v2, LW1/D0;->K:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_58

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v1, LW1/s0;->e:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2b

    :cond_58
    const/4 v2, 0x5

    if-lez v0, :cond_59

    iget-object v0, v1, LW1/s0;->e:[F

    aget v1, v0, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    sub-float/2addr v2, v1

    iget v4, v3, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    aget v5, v0, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    const/4 v2, 0x6

    aget v2, v0, v2

    invoke-static {v2, v5, v4, v1}, Landroidx/collection/a;->z(FFFF)F

    move-result v2

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-float/2addr v4, v1

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v4

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-static {v0, v5, v6, v1}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2b

    :cond_59
    iget-object v0, v1, LW1/s0;->e:[F

    const/4 v1, 0x5

    aget v1, v0, v1

    const/4 v2, 0x7

    aget v2, v0, v2

    sub-float v4, v2, v1

    iget v5, v3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    aget v6, v0, v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    const/4 v4, 0x6

    aget v4, v0, v4

    invoke-static {v4, v6, v5, v1}, Landroidx/collection/a;->z(FFFF)F

    move-result v1

    const/4 v5, 0x3

    aget v5, v0, v5

    sub-float/2addr v2, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aget v0, v0, v7

    sub-float/2addr v6, v0

    mul-float/2addr v6, v2

    invoke-static {v4, v0, v6, v5}, Landroidx/collection/a;->z(FFFF)F

    move-result v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_2b

    :pswitch_4
    move-object v1, v0

    invoke-virtual {v1, v2}, LW1/s0;->d(F)V

    goto :goto_2b

    :pswitch_5
    move-object v1, v0

    invoke-virtual {v1, v2}, LW1/s0;->c(F)V

    goto :goto_2b

    :pswitch_6
    move/from16 v25, v1

    move-object v1, v0

    move/from16 v0, v25

    invoke-virtual {v1, v0}, LW1/s0;->e(F)V

    goto :goto_2b

    :pswitch_7
    move/from16 v25, v1

    move-object v1, v0

    move/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LW1/s0;->a(FF)V

    goto :goto_2b

    :pswitch_8
    move/from16 v25, v1

    move-object v1, v0

    move/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LW1/s0;->b(FF)V

    goto :goto_2b

    :pswitch_9
    move/from16 v25, v1

    move-object v1, v0

    move/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LW1/s0;->j(FF)V

    goto :goto_2b

    :pswitch_a
    move/from16 v25, v1

    move-object v1, v0

    move/from16 v0, v25

    invoke-virtual {v1, v0, v2}, LW1/s0;->i(FF)V

    :cond_5a
    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LW1/s0;->a:LW1/s;

    iget-object v1, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iput-object v1, p0, LW1/s0;->b:Landroid/graphics/RectF;

    iget-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iput-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget-object v1, v0, LW1/D0;->E:Landroid/graphics/Rect;

    iput-object v1, p0, LW1/s0;->d:Landroid/graphics/Rect;

    iget-object v1, v0, LW1/D0;->R:[F

    iput-object v1, p0, LW1/s0;->e:[F

    iget-object v1, v0, LW1/D0;->k0:Landroid/graphics/RectF;

    iput-object v1, p0, LW1/s0;->f:Landroid/graphics/RectF;

    iput-object v1, p0, LW1/s0;->g:Landroid/graphics/RectF;

    iget-object v0, v0, LW1/D0;->l0:Landroid/graphics/RectF;

    iput-object v0, p0, LW1/s0;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public final m(FFFF)V
    .locals 4

    iget-object v0, p0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0, v2}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0, p1}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0, p2}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget-object p0, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    :cond_4
    return-void
.end method

.method public final n(FFFF)V
    .locals 4

    iget-object v0, p0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr p1, v2

    iput p1, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iput p3, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :cond_3
    iget-object p0, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    iput p4, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    :cond_4
    return-void
.end method

.method public final o(FFFF)V
    .locals 4

    iget-object v0, p0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, LW1/s0;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr p1, v2

    iput p1, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    iget-object p1, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :cond_3
    iget-object p0, p0, LW1/s0;->c:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    iput p4, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LW1/s0;->a:LW1/s;

    iget v0, v0, LW1/D0;->Z0:I

    iput v0, p0, LW1/s0;->k:I

    return-void
.end method
