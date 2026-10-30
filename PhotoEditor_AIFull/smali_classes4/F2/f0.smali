.class public abstract LF2/f0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LF2/t;


# instance fields
.field public a:LF2/a0;

.field public b:LF2/j0;

.field public c:LF2/W;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/ImageView;

.field public i:J

.field public j:LF2/o0;

.field public m:LC1/a;

.field public n:F

.field public o:LF2/D;


# direct methods
.method private setRepresentPos(F)V
    .locals 2

    invoke-virtual {p0, p1}, LF2/f0;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, LF2/f0;->c(F)F

    move-result p1

    iget-object p0, p0, LF2/f0;->d:Landroid/view/ViewGroup;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF2/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LF2/d;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setRepresentPreviewVisibility(I)V
    .locals 4

    iget-object v0, p0, LF2/f0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF2/f0;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LF2/f0;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LF2/f0;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, LF2/f0;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f07ae14    # 0.53f

    const v3, 0x3f7d70a4    # 0.99f

    invoke-direct {v1, v2, v0, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, LF2/f0;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    invoke-virtual {p0}, LF2/f0;->getTimelineMargin()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final b(J)F
    .locals 2

    long-to-float p1, p1

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LF2/C;

    iget-object p0, p0, LF2/C;->e:LF2/p0;

    iget-wide v0, p0, LF2/p0;->c:J

    long-to-float p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final c(F)F
    .locals 3

    iget-object v0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v0}, LF2/a0;->getThumbWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, LF2/f0;->getLeftTimeRate()F

    move-result v0

    invoke-virtual {p0, v0}, LF2/f0;->a(F)F

    move-result v0

    invoke-virtual {p0}, LF2/f0;->getRightTimeRate()F

    move-result v1

    invoke-virtual {p0, v1}, LF2/f0;->a(F)F

    move-result v1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v0}, LF2/a0;->getThumbWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0}, LF2/a0;->getThumbWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float p1, v1, p0

    :cond_1
    return p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LF2/f0;->c:LF2/W;

    iget-object p0, p0, LF2/W;->m:LF2/Y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(JZ)V
    .locals 2

    iput-wide p1, p0, LF2/f0;->i:J

    invoke-virtual {p0, p1, p2}, LF2/f0;->b(J)F

    move-result p1

    invoke-direct {p0, p1}, LF2/f0;->setRepresentPos(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LF2/f0;->d:Landroid/view/ViewGroup;

    new-instance p2, LA2/b;

    check-cast p0, LF2/n0;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f(LF2/g0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LF2/f0;->c:LF2/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, LF2/g0;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, LF2/g0;->c:LF2/D;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, LF2/W;->setSeekBarTimeVisibility(Z)V

    sget-object v10, LF2/D;->SEEKBAR:LF2/D;

    if-ne v9, v10, :cond_1

    invoke-virtual {v2}, LF2/W;->d()V

    goto :goto_1

    :cond_1
    if-eq v9, v10, :cond_2

    move v10, v8

    goto :goto_0

    :cond_2
    iget-object v10, v2, LF2/h0;->a:LF2/n0;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LE2/J;

    const/16 v12, 0x15

    invoke-direct {v11, v12}, LE2/J;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LF2/W;->d()V

    goto :goto_1

    :cond_4
    iget-object v10, v2, LF2/W;->m:LF2/Y;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    invoke-virtual {v2, v8}, LF2/W;->setSeekBarTimeVisibility(Z)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, LF2/f0;->getSelectedType()LF2/D;

    move-result-object v2

    sget-object v10, LF2/D;->TRIMBAR_LEFT:LF2/D;

    if-eq v2, v10, :cond_7

    sget-object v11, LF2/D;->TRIMBAR_RIGHT:LF2/D;

    if-ne v2, v11, :cond_6

    goto :goto_2

    :cond_6
    move v11, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v11, v8

    :goto_3
    sget-object v12, LF2/D;->SEEKBAR:LF2/D;

    if-eq v2, v12, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    invoke-virtual {v0, v4}, LF2/f0;->setRepresentIconVisibility(I)V

    :cond_9
    if-eqz v3, :cond_c

    if-eq v3, v8, :cond_a

    if-eq v3, v7, :cond_c

    goto :goto_4

    :cond_a
    if-nez v11, :cond_b

    sget-object v2, LF2/D;->TRIMBAR_FORCE_UPDATE:LF2/D;

    if-ne v9, v2, :cond_d

    :cond_b
    invoke-direct {v0, v6}, LF2/f0;->setRepresentPreviewVisibility(I)V

    invoke-virtual {v0, v6}, LF2/f0;->setMarkRepresentImageVisibility(I)V

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_d

    invoke-direct {v0, v4}, LF2/f0;->setRepresentPreviewVisibility(I)V

    invoke-virtual {v0, v4}, LF2/f0;->setMarkRepresentImageVisibility(I)V

    :cond_d
    :goto_4
    const/4 v2, 0x0

    iget v3, v1, LF2/g0;->a:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_e

    iget v2, v0, LF2/f0;->n:F

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, LF2/f0;->getTimelineMargin()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LF2/f0;->getTimelineWidth()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpl-float v4, v3, v2

    if-lez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, LF2/f0;->getTimelineMargin()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_5
    iput v2, v0, LF2/f0;->n:F

    invoke-virtual/range {p0 .. p0}, LF2/f0;->getTimelineMargin()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LF2/f0;->getTimelineWidth()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpl-float v4, v3, v2

    if-lez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, LF2/f0;->getTimelineMargin()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, LF2/f0;->getTimelineMargin()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, LF2/f0;->getTimelineWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v0, v0, LF2/f0;->m:LC1/a;

    iget-object v0, v0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LF2/C;

    iget-object v4, v0, LF2/C;->e:LF2/p0;

    iget-wide v13, v4, LF2/p0;->c:J

    long-to-float v4, v13

    div-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-wide v3, v0, LF2/C;->c:J

    long-to-int v3, v3

    iget-wide v13, v0, LF2/C;->b:J

    long-to-int v4, v13

    const/16 v11, 0x1f4

    if-ne v9, v10, :cond_11

    sub-int v10, v3, v2

    if-gt v10, v11, :cond_11

    sub-int/2addr v3, v11

    goto :goto_7

    :cond_11
    move v3, v2

    :goto_7
    sget-object v10, LF2/D;->TRIMBAR_RIGHT:LF2/D;

    if-ne v9, v10, :cond_12

    sub-int/2addr v2, v4

    if-gt v2, v11, :cond_12

    add-int/lit16 v3, v4, 0x1f4

    :cond_12
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, LF2/C;->e:LF2/p0;

    iget-wide v10, v4, LF2/p0;->c:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, LF2/B;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_15

    if-eq v3, v7, :cond_14

    if-eq v3, v5, :cond_13

    goto :goto_8

    :cond_13
    int-to-long v3, v2

    iput-wide v3, v0, LF2/C;->c:J

    invoke-virtual {v0, v2}, LF2/C;->c(I)V

    goto :goto_8

    :cond_14
    int-to-long v3, v2

    iput-wide v3, v0, LF2/C;->b:J

    invoke-virtual {v0, v2}, LF2/C;->c(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v2}, LF2/C;->c(I)V

    :goto_8
    iget-object v0, v0, LF2/C;->a:LF2/G;

    iget-object v1, v1, LF2/g0;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1c

    iget-object v2, v0, LF2/G;->g:LF2/P;

    if-nez v2, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LF2/G;->g:LF2/P;

    invoke-virtual {v2, v6}, LF2/P;->G0(Z)V

    :cond_17
    iget-object v2, v0, LF2/G;->e:LF2/C;

    iget v3, v2, LF2/C;->d:I

    int-to-long v3, v3

    iget-wide v5, v2, LF2/C;->b:J

    iget-wide v10, v2, LF2/C;->c:J

    iget-object v2, v0, LF2/G;->g:LF2/P;

    invoke-virtual {v0, v3, v4}, LF2/G;->a(J)F

    move-result v13

    sub-long v14, v3, v5

    long-to-int v7, v14

    invoke-virtual {v2, v13, v7}, LF2/P;->K0(FI)V

    iget-object v2, v0, LF2/G;->g:LF2/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LF2/F;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    move-wide/from16 p0, v3

    const-wide/16 v3, -0x1

    if-eq v2, v8, :cond_19

    const/4 v7, 0x2

    if-eq v2, v7, :cond_18

    goto :goto_9

    :cond_18
    iget-object v2, v0, LF2/G;->g:LF2/P;

    iget-object v5, v2, LF2/P;->M:LF2/G;

    invoke-virtual {v5, v10, v11}, LF2/G;->a(J)F

    move-result v5

    iget-object v6, v2, LF2/P;->A:LF2/n0;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LF2/d;

    const/4 v13, 0x0

    invoke-direct {v7, v5, v13}, LF2/d;-><init>(FI)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    long-to-int v6, v10

    invoke-virtual {v2, v5, v6}, LF2/P;->K0(FI)V

    iget-object v5, v2, LF2/P;->M:LF2/G;

    iput-wide v3, v5, LF2/G;->d:J

    iget-object v3, v2, LF2/P;->y:Landroid/widget/TextView;

    invoke-static {v14, v15}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide v14, v2, LF2/P;->h0:J

    invoke-virtual {v2}, LF2/P;->T0()V

    iget-object v2, v2, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v2, v10, v11}, LF2/m;->i(J)Z

    goto :goto_9

    :cond_19
    iget-object v2, v0, LF2/G;->g:LF2/P;

    sub-long/2addr v10, v5

    iput-wide v5, v2, LF2/P;->E:J

    iget-object v7, v2, LF2/P;->M:LF2/G;

    invoke-virtual {v7, v5, v6}, LF2/G;->a(J)F

    move-result v7

    iget-object v13, v2, LF2/P;->A:LF2/n0;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v8, LF2/d;

    const/4 v3, 0x1

    invoke-direct {v8, v7, v3}, LF2/d;-><init>(FI)V

    invoke-virtual {v13, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v2, LF2/P;->M:LF2/G;

    invoke-virtual {v3, v5, v6}, LF2/G;->a(J)F

    move-result v3

    long-to-int v4, v5

    invoke-virtual {v2, v3, v4}, LF2/P;->K0(FI)V

    iget-object v3, v2, LF2/P;->M:LF2/G;

    const-wide/16 v7, -0x1

    iput-wide v7, v3, LF2/G;->d:J

    iget-object v3, v2, LF2/P;->y:Landroid/widget/TextView;

    invoke-static {v10, v11}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide v10, v2, LF2/P;->h0:J

    invoke-virtual {v2}, LF2/P;->T0()V

    iget-object v2, v2, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v2, v5, v6}, LF2/m;->i(J)Z

    :goto_9
    if-ne v9, v12, :cond_1a

    iget-object v2, v0, LF2/G;->g:LF2/P;

    iget-object v3, v2, LF2/P;->M:LF2/G;

    move-wide/from16 v4, p0

    iput-wide v4, v3, LF2/G;->d:J

    iget-object v3, v2, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v3, v4, v5}, LF2/m;->i(J)Z

    iget-object v3, v2, LF2/P;->v:Landroid/widget/TextView;

    invoke-static {v14, v15}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide v14, v2, LF2/P;->g0:J

    invoke-virtual {v2}, LF2/P;->T0()V

    iget-object v2, v2, LF2/P;->A:LF2/n0;

    invoke-virtual {v2, v4, v5}, LF2/n0;->setRepresentPosAndPreview(J)V

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, LF2/G;->g:LF2/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF2/D;->TRIMBAR_FORCE_UPDATE:LF2/D;

    if-ne v9, v1, :cond_1c

    iget-object v0, v0, LF2/G;->g:LF2/P;

    iget-object v1, v0, LF2/P;->A:LF2/n0;

    invoke-virtual {v1}, LF2/f0;->getMarkRepresentPosition()F

    move-result v2

    invoke-virtual {v1}, LF2/f0;->getLeftTrimBarPos()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1b

    iget-object v3, v1, LF2/f0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, LF2/f0;->getRightTrimBarPos()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1b

    iget-object v1, v0, LF2/P;->M:LF2/G;

    iget-object v1, v1, LF2/G;->h:LF2/v;

    iget-wide v1, v1, LF2/v;->e:J

    goto :goto_a

    :cond_1b
    iget-object v1, v0, LF2/P;->M:LF2/G;

    iget-object v1, v1, LF2/G;->e:LF2/C;

    iget v1, v1, LF2/C;->d:I

    int-to-long v1, v1

    :goto_a
    iget-object v3, v0, LF2/P;->A:LF2/n0;

    invoke-virtual {v3, v1, v2}, LF2/f0;->h(J)V

    invoke-virtual {v0, v1, v2}, LF2/P;->S0(J)V

    sget-object v0, LL1/g;->SCREEN_MOTION_PHOTO:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SETTINGS_MOTION_PHOTO_TRIM:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1c
    :goto_b
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LF2/f0;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v2}, LF2/a0;->getThumbWidth()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v2}, LF2/a0;->getThumbHeight()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, LF2/f0;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getBottomMarin()I
    .locals 0

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0}, LF2/a0;->getMarginBottom()I

    move-result p0

    return p0
.end method

.method public getEndTime()J
    .locals 2

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LF2/C;

    iget-wide v0, p0, LF2/C;->c:J

    return-wide v0
.end method

.method public getLeftTimeRate()F
    .locals 2

    iget-object v0, p0, LF2/f0;->m:LC1/a;

    iget-object v0, v0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LF2/C;

    iget-wide v0, v0, LF2/C;->b:J

    invoke-virtual {p0, v0, v1}, LF2/f0;->b(J)F

    move-result p0

    return p0
.end method

.method public getLeftTrimBarPos()F
    .locals 0

    iget-object p0, p0, LF2/f0;->b:LF2/j0;

    invoke-interface {p0}, LF2/u;->getLeftPos()F

    move-result p0

    return p0
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0}, LF2/a0;->getMargin()I

    move-result p0

    return p0
.end method

.method public getMarkRepresentPosition()F
    .locals 0

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0}, LF2/a0;->getMarkRepresentPosition()F

    move-result p0

    return p0
.end method

.method public getRepresentPosTime()J
    .locals 2

    iget-wide v0, p0, LF2/f0;->i:J

    return-wide v0
.end method

.method public getRightTimeRate()F
    .locals 2

    iget-object v0, p0, LF2/f0;->m:LC1/a;

    iget-object v0, v0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LF2/C;

    iget-wide v0, v0, LF2/C;->c:J

    invoke-virtual {p0, v0, v1}, LF2/f0;->b(J)F

    move-result p0

    return p0
.end method

.method public getRightTrimBarPos()F
    .locals 0

    iget-object p0, p0, LF2/f0;->b:LF2/j0;

    invoke-interface {p0}, LF2/u;->getRightPos()F

    move-result p0

    return p0
.end method

.method public getSeekBarPos()F
    .locals 0

    iget-object p0, p0, LF2/f0;->c:LF2/W;

    invoke-interface {p0}, LF2/s;->getSeekPos()F

    move-result p0

    return p0
.end method

.method public getSeekTime()J
    .locals 2

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LF2/C;

    iget p0, p0, LF2/C;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getSelectedType()LF2/D;
    .locals 0

    iget-object p0, p0, LF2/f0;->o:LF2/D;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LF2/C;

    iget-wide v0, p0, LF2/C;->b:J

    return-wide v0
.end method

.method public getThumbnailBoardParentHeight()I
    .locals 1

    iget-object v0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v0}, LF2/a0;->getThumbHeight()I

    move-result v0

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0}, LF2/a0;->getMarginBottom()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getTimelineMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC1/a;->X(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, LC1/a;->W(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LC1/a;->Y(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr p0, v1

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getTimelineWidth()I
    .locals 1

    invoke-virtual {p0}, LF2/f0;->getWindowWidthForTimeLineView()I

    move-result v0

    invoke-virtual {p0}, LF2/f0;->getTimelineMargin()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public getTrimbarHeight()I
    .locals 0

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0}, LF2/a0;->b()I

    move-result p0

    return p0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LF2/C;

    iget-object p0, p0, LF2/C;->e:LF2/p0;

    iget-wide v0, p0, LF2/p0;->c:J

    return-wide v0
.end method

.method public getWindowWidthForTimeLineView()I
    .locals 1

    iget-object v0, p0, LF2/f0;->m:LC1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LC1/a;->Y(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getXRightTrim()F
    .locals 0

    iget-object p0, p0, LF2/f0;->b:LF2/j0;

    invoke-interface {p0}, LF2/u;->getXRightTrim()F

    move-result p0

    return p0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, LF2/f0;->m:LC1/a;

    iget-object v0, v0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LF2/C;

    iget-object v0, v0, LF2/C;->a:LF2/G;

    iget-object v1, v0, LF2/G;->h:LF2/v;

    iput-wide p1, v1, LF2/v;->e:J

    iget-object p1, v0, LF2/G;->g:LF2/P;

    iget-object p2, p1, LF2/P;->A:LF2/n0;

    if-eqz p2, :cond_0

    iget-object p1, p1, LF2/P;->M:LF2/G;

    if-eqz p1, :cond_0

    iget-object v1, p1, LF2/G;->b:LF2/x;

    iget v1, v1, LF2/x;->c:I

    iget-object v1, p1, LF2/G;->h:LF2/v;

    iget-wide v1, v1, LF2/v;->e:J

    iget-object p1, p1, LF2/G;->a:LF2/a;

    invoke-virtual {p1}, LF2/a;->f()Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, LF2/n0;->j(J)V

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, v0, LF2/G;->d:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF2/f0;->setRepresentIconVisibility(I)V

    return-void
.end method

.method public setLeftTrim(F)V
    .locals 2

    iget-object v0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0, p1}, LF2/f0;->a(F)F

    move-result p0

    iget-object p1, v0, LF2/a0;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v1, v0, LF2/a0;->d:I

    int-to-float v1, v1

    sub-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0, p1}, LF2/a0;->e(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setMarkRepresentImageVisibility(I)V
    .locals 0

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0, p1}, LF2/a0;->setMarkRepresentImageVisibility(I)V

    return-void
.end method

.method public setRepresentIconVisibility(I)V
    .locals 0

    iget-object p0, p0, LF2/f0;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setRepresentPosAndPreview(J)V
    .locals 0

    return-void
.end method

.method public setRightTrim(F)V
    .locals 3

    iget-object v0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0, p1}, LF2/f0;->a(F)F

    move-result p0

    iget-object p1, v0, LF2/a0;->n:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    iget-object p1, v0, LF2/a0;->n:Landroid/view/View;

    iget v1, v0, LF2/a0;->e:I

    iget v2, v0, LF2/a0;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-virtual {v0, p0, p1}, LF2/a0;->e(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setSeekTime(J)V
    .locals 0

    return-void
.end method
