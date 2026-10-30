.class public final LW2/f;
.super LW2/b;
.source "SourceFile"


# instance fields
.field public final i:F

.field public final j:F

.field public final k:F

.field public l:Landroid/animation/Animator$AnimatorListener;

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(FFFFFFFFFFF)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, LW2/b;-><init>()V

    move/from16 v1, p6

    iput v1, v0, LW2/f;->i:F

    move/from16 v1, p7

    iput v1, v0, LW2/f;->j:F

    move/from16 v1, p8

    iput v1, v0, LW2/f;->k:F

    move/from16 v1, p9

    iput v1, v0, LW2/f;->m:F

    move/from16 v1, p10

    iput v1, v0, LW2/f;->n:F

    move/from16 v1, p11

    iput v1, v0, LW2/f;->o:F

    const-string v1, "scale"

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v3, "transx"

    const/4 v6, 0x0

    new-array v7, v2, [F

    aput v6, v7, v5

    aput p2, v7, v4

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v7, "transy"

    new-array v8, v2, [F

    aput v6, v8, v5

    aput p3, v8, v4

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const-string v8, "rotx"

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    const-string v9, "roty"

    new-array v10, v2, [F

    aput v6, v10, v5

    aput p4, v10, v4

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    const-string v10, "rotz"

    new-array v2, v2, [F

    aput v6, v2, v5

    aput p5, v2, v4

    invoke-static {v10, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v4, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    move-object p1, v1

    move-object p2, v3

    move-object p3, v7

    move-object p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v2

    filled-new-array/range {p1 .. p6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v1, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    iget-object v0, v0, LW2/b;->h:LC1/q;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LW2/f;->l:Landroid/animation/Animator$AnimatorListener;

    iget-object p0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final c()[F
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LW2/b;->a:Landroid/animation/ValueAnimator;

    const-string v2, "scale"

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "transx"

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v4, "transy"

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "rotx"

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v5, "roty"

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v6, "rotz"

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v15, v0, LW2/b;->b:[F

    const/4 v14, 0x0

    invoke-static {v15, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v6, v0, LW2/b;->f:F

    iget v7, v0, LW2/b;->g:F

    cmpl-float v9, v6, v7

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v9, :cond_0

    div-float v9, v6, v7

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    cmpg-float v9, v6, v7

    if-gez v9, :cond_1

    div-float v9, v7, v6

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v13

    :goto_1
    iget v9, v0, LW2/f;->i:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v17, v9, v16

    div-float v9, v17, v6

    sub-float/2addr v9, v13

    mul-float/2addr v9, v12

    mul-float v10, v12, v16

    invoke-static {v10, v3, v6, v9}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v3

    iget v6, v0, LW2/f;->j:F

    mul-float v18, v6, v16

    div-float v6, v18, v7

    sub-float v6, v13, v6

    mul-float/2addr v6, v11

    mul-float/2addr v4, v11

    mul-float v4, v4, v16

    div-float/2addr v4, v7

    sub-float/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v15, v14, v3, v6, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v15, v14, v2, v2, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v6, v0, LW2/b;->b:[F

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v19, v10

    move v10, v2

    move v2, v11

    move v11, v3

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v9, v0, LW2/b;->b:[F

    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v5

    move v5, v12

    move v12, v3

    move v3, v13

    move v13, v6

    move v6, v14

    move v14, v7

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v9, v0, LW2/b;->b:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v11, v1

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget v1, v0, LW2/f;->n:F

    mul-float v10, v19, v1

    iget v1, v0, LW2/b;->f:F

    div-float/2addr v10, v1

    neg-float v1, v2

    iget v2, v0, LW2/f;->o:F

    mul-float/2addr v2, v1

    mul-float v2, v2, v16

    iget v7, v0, LW2/b;->g:F

    div-float/2addr v2, v7

    invoke-static {v15, v6, v10, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v2, v0, LW2/f;->k:F

    invoke-static {v15, v6, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v7, v0, LW2/b;->b:[F

    iget v9, v0, LW2/f;->m:F

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    neg-float v2, v5

    iget v5, v0, LW2/b;->f:F

    div-float v17, v17, v5

    sub-float v17, v17, v3

    mul-float v2, v2, v17

    iget v0, v0, LW2/b;->g:F

    div-float v18, v18, v0

    sub-float v13, v3, v18

    mul-float/2addr v13, v1

    invoke-static {v15, v6, v2, v13, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v15
.end method

.method public final d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, LW2/f;->l:Landroid/animation/Animator$AnimatorListener;

    iget-object p0, p0, LW2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
