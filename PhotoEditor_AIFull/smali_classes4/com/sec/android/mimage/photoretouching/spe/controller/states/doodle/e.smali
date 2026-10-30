.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;
.source "SourceFile"


# instance fields
.field public final I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

.field public final J:Landroid/os/Handler;

.field public final K:Landroid/os/Handler;

.field public L:Landroid/animation/ObjectAnimator;

.field public final M:Landroid/animation/AnimatorSet;

.field public N:Landroid/animation/ObjectAnimator;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/RectF;

.field public Q:LW1/N1;

.field public R:Z

.field public S:Z

.field public final T:Landroid/os/Handler;

.field public U:Z

.field public final V:Landroid/graphics/RectF;

.field public final W:Ljava/util/ArrayList;

.field public X:F

.field public Y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LW1/N1;LU1/q;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LX2/f;LU1/q;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->J:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->K:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->R:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->W:Ljava/util/ArrayList;

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0a06e8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->R:Z

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;->setFillColor(Z)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->M:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->T:Landroid/os/Handler;

    return-void
.end method

.method public static X0(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    div-float/2addr p0, p1

    const-string p1, "getBoundingBox Ratio: "

    const-string v0, "SPE_Doodle"

    invoke-static {p1, v0, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public static Y0(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    iget-object p0, p0, LW1/N1;->u:LW1/P;

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Ll3/f;->L(F)V

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ll3/f;->M(FF)V

    return-void
.end method

.method public final L()V
    .locals 2

    const-string v0, "SPE_Doodle"

    const-string v1, "undo click"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->L()V

    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->M:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/K0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->Q0(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->I()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->O0()V

    return-void
.end method

.method public final P0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V0()V

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->P0()V

    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y0()LW1/s;

    move-result-object v0

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    iput-object p0, v0, Ll3/f;->Y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->Y0()LW1/s;

    move-result-object v0

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0}, Ll3/f;->H()V

    invoke-interface {p0}, LX2/q;->Y0()LW1/s;

    move-result-object p0

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->J()V

    return-void
.end method

.method public final V0()V
    .locals 2

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/c;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    iget-object p0, p0, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->Y0()LW1/s;

    move-result-object p0

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z0()Landroid/graphics/RectF;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v1, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t(Z)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t(Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    move-object v8, v2

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getDrawnRect()Landroid/graphics/RectF;

    move-result-object v9

    if-nez v9, :cond_2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    iget v1, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    iput v5, v8, Landroid/graphics/RectF;->left:F

    :cond_5
    iget v1, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    iput v5, v8, Landroid/graphics/RectF;->top:F

    :cond_6
    iget v1, v8, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Landroid/graphics/RectF;->right:F

    :cond_7
    iget v1, v8, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_9

    iget v1, v8, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v8, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v7, v1, v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v1, v2

    move-object v8, v1

    :goto_2
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_3
    aget-object v3, v1, v4

    check-cast v3, Landroid/graphics/Bitmap;

    aget-object v1, v1, v6

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v3, :cond_16

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    iput-boolean v4, v2, LW1/N1;->z:Z

    iget-object v2, v2, LW1/N1;->d:LW1/P;

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2}, LW1/k1;->v0()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->P:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->W:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->X:F

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v()Ljava/util/ArrayList;

    move-result-object v2

    const-string v9, "processBitmap: strokeBoundaries end "

    const-string v10, "SPE_Doodle"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_5
    move v2, v6

    move v11, v2

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_10

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Y0(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    move v14, v2

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Y0(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v6

    iget v4, v13, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v13, Landroid/graphics/RectF;->right:F

    move/from16 v16, v2

    iget v2, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, v13, Landroid/graphics/RectF;->top:F

    move/from16 v17, v11

    iget v11, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v4, v2

    const/4 v11, 0x0

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v5, v6

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->X:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_d

    invoke-interface {v12, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move v5, v11

    move/from16 v2, v16

    move/from16 v11, v17

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    move/from16 v16, v2

    move/from16 v17, v11

    move v11, v5

    :goto_8
    if-eqz v17, :cond_f

    goto :goto_9

    :cond_f
    move v5, v11

    move/from16 v2, v16

    move/from16 v11, v17

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_10
    move/from16 v17, v11

    move v11, v5

    :goto_9
    if-nez v17, :cond_15

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Y0(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Y0(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "analyzeBitmap: myTotalBoundaryRect "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_14

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Y:Landroid/graphics/Bitmap;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v7, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v7, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Y:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iget v11, v7, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    iget v12, v7, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v9, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    :goto_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->O:Landroid/graphics/Bitmap;

    return-object v1

    :cond_15
    move v5, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_16
    :goto_d
    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->O:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->P:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/N1;->z:Z

    iget-object v0, v0, LW1/N1;->d:LW1/P;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->v0()V

    return-object v2
.end method

.method public final a1(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->J:Landroid/os/Handler;

    new-instance v1, LA1/a;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, LL1/f;->SKETCH_TO_IMAGE:LL1/f;

    invoke-virtual {p1}, LL1/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ErrPop005"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL1/g;->SCREEN_ERROR_PAGE:LL1/g;

    sget-object v0, LL1/e;->ERROR_SAMSUNG_BLOCK:LL1/e;

    invoke-static {p0, p1, v0}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V0()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->W0()V

    new-instance v1, LC1/o;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW1/N1;->u:LW1/P;

    invoke-virtual {v0, p1}, LV1/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->T:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->M:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->W0()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->S:Z

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    iget-object v0, v0, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->V0()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->R()LX2/a;

    move-result-object v3

    check-cast v3, LW1/h0;

    invoke-virtual {v3}, LW1/h0;->H2()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-interface {v2}, LX2/q;->R()LX2/a;

    move-result-object v2

    check-cast v2, LW1/y0;

    iget-object v2, v2, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :cond_5
    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final s0()V
    .locals 1

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "SPE_Doodle"

    const-string v1, "redo click"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t()V

    return-void
.end method

.method public final w0()V
    .locals 3

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;-><init>(Landroid/content/Context;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    new-instance v1, Lcom/bumptech/glide/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c:Lcom/bumptech/glide/h;

    return-void
.end method
