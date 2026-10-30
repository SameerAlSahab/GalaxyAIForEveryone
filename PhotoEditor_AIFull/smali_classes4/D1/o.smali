.class public abstract LD1/o;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public b:LD1/m;

.field public c:LD1/q;

.field public d:LD1/g;

.field public e:LA/e;

.field public f:LD1/b;

.field public g:LD1/k;

.field public i:Landroid/os/Handler;

.field public j:LA2/b;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method private getTimelineMargin()I
    .locals 1

    iget-object p0, p0, LD1/o;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    sget-object v0, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, LY2/q0;->d0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0714c8

    goto :goto_0

    :cond_0
    const p0, 0x7f0714c7

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getTimelineWidth()I
    .locals 1

    invoke-virtual {p0}, LD1/o;->getWindowWidthForTimeLineView()I

    move-result v0

    invoke-direct {p0}, LD1/o;->getTimelineMargin()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-direct {p0}, LD1/o;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    invoke-direct {p0}, LD1/o;->getTimelineMargin()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object p0, p0, LD1/o;->b:LD1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v1, "ThumbnailBoard"

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LD1/m;->i:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "move>>>>>>  "

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object p1, p0, LD1/m;->m:LD1/r;

    invoke-virtual {p1}, LD1/o;->getLeftTrimPos()F

    move-result v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, LD1/o;->getRightTrimPos()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, LD1/m;->i:F

    goto :goto_0

    :cond_3
    const-string p1, "down>>>>>>  "

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iput v0, p0, LD1/m;->i:F

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, LD1/o;->g:LD1/k;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LD1/o;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, LD1/k;->setVisibility(I)V

    invoke-virtual {p0}, LD1/o;->e()V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LD1/o;->o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LD1/o;->i:Landroid/os/Handler;

    iget-object p0, p0, LD1/o;->j:LA2/b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d(LD1/a;FLandroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, LD1/o;->getTimelineMargin()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-direct/range {p0 .. p0}, LD1/o;->getTimelineWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move-object/from16 v3, p0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    move v1, v3

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    iget-object v3, v3, LD1/o;->e:LA/e;

    iget-object v3, v3, LA/e;->b:Ljava/lang/Object;

    check-cast v3, LD1/f;

    iget-object v4, v3, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v4, v2

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sget-object v2, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v4, LL1/e;->FEATURE_AGIF_TRIM_GIF:LL1/e;

    invoke-static {v2, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object v2, LD1/a;->TRIMBAR_LEFT:LD1/a;

    const/16 v4, 0x3e7

    if-ne v0, v2, :cond_2

    iget v5, v3, LD1/f;->e:I

    sub-int v6, v5, v1

    if-gt v6, v4, :cond_2

    add-int/lit16 v1, v5, -0x3e7

    :cond_2
    sget-object v5, LD1/a;->TRIMBAR_RIGHT:LD1/a;

    const-wide/16 v6, 0x3e7

    if-ne v0, v5, :cond_3

    int-to-long v8, v1

    iget-wide v10, v3, LD1/f;->d:J

    sub-long/2addr v8, v10

    cmp-long v8, v8, v6

    if-gtz v8, :cond_3

    long-to-int v1, v10

    add-int/2addr v1, v4

    :cond_3
    const v4, 0x3826f

    if-ne v0, v2, :cond_4

    iget v8, v3, LD1/f;->e:I

    int-to-long v8, v8

    invoke-static {v8, v9}, LD1/f;->c(J)I

    move-result v8

    int-to-long v9, v1

    invoke-static {v9, v10}, LD1/f;->c(J)I

    move-result v9

    sub-int/2addr v8, v9

    if-lt v8, v4, :cond_4

    iget v1, v3, LD1/f;->e:I

    int-to-long v8, v1

    invoke-static {v8, v9}, LD1/f;->c(J)I

    move-result v1

    const v8, 0x37e87

    sub-int/2addr v1, v8

    :cond_4
    if-ne v0, v5, :cond_5

    int-to-long v8, v1

    invoke-static {v8, v9}, LD1/f;->c(J)I

    move-result v8

    iget-wide v9, v3, LD1/f;->d:J

    invoke-static {v9, v10}, LD1/f;->c(J)I

    move-result v9

    sub-int/2addr v8, v9

    if-lt v8, v4, :cond_5

    iget-wide v8, v3, LD1/f;->d:J

    invoke-static {v8, v9}, LD1/f;->c(J)I

    move-result v1

    add-int/2addr v1, v4

    :cond_5
    sget-object v4, LD1/e;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    iget-object v8, v3, LD1/f;->a:LE1/b;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_7

    const/4 v12, 0x4

    if-eq v4, v12, :cond_6

    goto :goto_1

    :cond_6
    iput v1, v3, LD1/f;->e:I

    iput v1, v3, LD1/f;->f:I

    goto :goto_1

    :cond_7
    int-to-long v12, v1

    iput-wide v12, v3, LD1/f;->d:J

    iput v1, v3, LD1/f;->f:I

    goto :goto_1

    :cond_8
    iget v4, v3, LD1/f;->h:F

    int-to-float v12, v1

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_9

    iget v4, v3, LD1/f;->i:F

    cmpg-float v4, v12, v4

    if-lez v4, :cond_a

    :cond_9
    iget-wide v12, v3, LD1/f;->d:J

    int-to-long v14, v1

    cmp-long v4, v12, v14

    if-gtz v4, :cond_d

    invoke-virtual {v3}, LD1/f;->a()J

    move-result-wide v12

    cmp-long v4, v14, v12

    if-gtz v4, :cond_d

    :cond_a
    iget-boolean v4, v8, LE1/b;->j:Z

    if-nez v4, :cond_c

    iget-boolean v4, v8, LE1/b;->i:Z

    if-nez v4, :cond_c

    int-to-long v12, v1

    iget-wide v14, v3, LD1/f;->d:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_b

    long-to-int v1, v14

    :cond_b
    iget v4, v3, LD1/f;->e:I

    if-le v1, v4, :cond_c

    move v1, v4

    :cond_c
    iput v1, v3, LD1/f;->f:I

    :cond_d
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    iget-object v1, v8, LE1/b;->a:LC1/b;

    iget-object v3, v8, LE1/b;->f:LD1/f;

    iget v4, v3, LD1/f;->f:I

    int-to-long v12, v4

    iget-wide v14, v3, LD1/f;->d:J

    invoke-virtual {v3}, LD1/f;->a()J

    move-result-wide v3

    iget-object v9, v8, LE1/b;->c:LD1/r;

    invoke-virtual {v8, v12, v13}, LE1/b;->a(J)F

    move-result v6

    invoke-virtual {v9, v6}, LD1/o;->setSeekPos(F)V

    iget-object v6, v8, LE1/b;->c:LD1/r;

    iget-object v7, v8, LE1/b;->f:LD1/f;

    iget v7, v7, LD1/f;->f:I

    int-to-long v10, v7

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    long-to-int v7, v10

    invoke-virtual {v6, v7}, LD1/o;->setCurrentFrame(I)V

    invoke-virtual {v1, v12, v13}, LC1/b;->f(J)V

    sget-object v6, LE1/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-wide/32 v10, 0x3826f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v8, v3, v4}, LE1/b;->a(J)F

    move-result v6

    iget-object v7, v8, LE1/b;->c:LD1/r;

    invoke-virtual {v7, v6}, LD1/o;->setRightTrim(F)V

    iget-object v7, v8, LE1/b;->c:LD1/r;

    invoke-virtual {v7, v6}, LD1/o;->setSeekPos(F)V

    long-to-int v6, v14

    long-to-int v7, v3

    invoke-virtual {v1, v6, v7}, LC1/b;->m(II)V

    sub-long/2addr v3, v14

    const-wide/16 v6, 0x3e7

    cmp-long v6, v3, v6

    if-nez v6, :cond_10

    invoke-virtual {v1, v12, v13}, LC1/b;->f(J)V

    :cond_10
    cmp-long v3, v3, v10

    if-nez v3, :cond_13

    invoke-virtual {v1, v12, v13}, LC1/b;->f(J)V

    goto :goto_2

    :cond_11
    invoke-virtual {v8, v14, v15}, LE1/b;->a(J)F

    move-result v6

    iget-object v7, v8, LE1/b;->c:LD1/r;

    invoke-virtual {v7, v6}, LD1/o;->setLeftTrim(F)V

    iget-object v7, v8, LE1/b;->c:LD1/r;

    invoke-virtual {v7, v6}, LD1/o;->setSeekPos(F)V

    long-to-int v6, v14

    long-to-int v7, v3

    invoke-virtual {v1, v6, v7}, LC1/b;->m(II)V

    sub-long/2addr v3, v14

    const-wide/16 v6, 0x3e7

    cmp-long v6, v3, v6

    if-nez v6, :cond_12

    invoke-virtual {v1, v12, v13}, LC1/b;->f(J)V

    :cond_12
    cmp-long v3, v3, v10

    if-nez v3, :cond_13

    invoke-virtual {v1, v12, v13}, LC1/b;->f(J)V

    :cond_13
    :goto_2
    sget-object v3, LD1/a;->SEEKBAR_AUTO:LD1/a;

    if-eq v0, v3, :cond_15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-virtual {v1, v12, v13}, LC1/b;->f(J)V

    iget-object v1, v1, LC1/b;->f:LC1/k;

    invoke-virtual {v1}, LC1/k;->S()V

    :cond_15
    if-eq v0, v2, :cond_16

    if-ne v0, v5, :cond_17

    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    iget-boolean v0, v8, LE1/b;->k:Z

    if-eqz v0, :cond_17

    sget-object v0, LL1/g;->SCREEN_AGIF_DECORATION:LL1/g;

    sget-object v1, LL1/e;->FEATURE_ADJUST_DECO_DISPLAY_AREA:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_17
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LD1/o;->g:LD1/k;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LD1/o;->g:LD1/k;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LD1/o;->g:LD1/k;

    invoke-virtual {p0}, LD1/k;->f()V

    return-void
.end method

.method public getCenterSeekBar()F
    .locals 0

    iget-object p0, p0, LD1/o;->d:LD1/g;

    invoke-virtual {p0}, LD1/g;->getCenterSeekbar()F

    move-result p0

    return p0
.end method

.method public getCurrentFrame()I
    .locals 0

    iget p0, p0, LD1/o;->p:I

    return p0
.end method

.method public getEndTime()I
    .locals 2

    iget-object p0, p0, LD1/o;->e:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LD1/f;

    invoke-virtual {p0}, LD1/f;->a()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getFrameNumber()I
    .locals 0

    iget-object p0, p0, LD1/o;->e:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LD1/f;

    iget-object p0, p0, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLeftTimeRate()F
    .locals 2

    iget-object p0, p0, LD1/o;->e:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LD1/f;

    iget-wide v0, p0, LD1/f;->d:J

    long-to-float v0, v0

    iget-object p0, p0, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getLeftTrimPos()F
    .locals 0

    iget-object p0, p0, LD1/o;->c:LD1/q;

    invoke-virtual {p0}, LD1/q;->getLeftPos()F

    move-result p0

    return p0
.end method

.method public getRightTimeRate()F
    .locals 2

    iget-object v0, p0, LD1/o;->e:LA/e;

    iget-object v0, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, LD1/f;

    invoke-virtual {v0}, LD1/f;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object p0, p0, LD1/o;->e:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LD1/f;

    iget-object p0, p0, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getRightTrimPos()F
    .locals 0

    iget-object p0, p0, LD1/o;->c:LD1/q;

    invoke-virtual {p0}, LD1/q;->getRightPos()F

    move-result p0

    return p0
.end method

.method public getSeekBarPos()F
    .locals 0

    iget-object p0, p0, LD1/o;->d:LD1/g;

    invoke-virtual {p0}, LD1/g;->getSeekPos()F

    move-result p0

    return p0
.end method

.method public getSnapVisibility()Z
    .locals 0

    iget-object p0, p0, LD1/o;->g:LD1/k;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getStartTime()I
    .locals 2

    iget-object p0, p0, LD1/o;->e:LA/e;

    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    check-cast p0, LD1/f;

    iget-wide v0, p0, LD1/f;->d:J

    long-to-int p0, v0

    return p0
.end method

.method public getWindowWidthForTimeLineView()I
    .locals 6

    iget-object v0, p0, LD1/o;->e:LA/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD1/o;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, LH1/b;->a()LH1/b;

    move-result-object v1

    iget v1, v1, LH1/b;->a:I

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const-string v2, "getWindowWidth freeform"

    const-string v3, " "

    if-eqz v1, :cond_2

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, LM1/j;->s:Z

    if-eqz v1, :cond_1

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070111

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-static {p0}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v1

    const v4, 0x7f0702ae

    if-eqz v1, :cond_4

    invoke-static {p0}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0702b0

    goto :goto_0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWindowWidth landscape"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LY2/q0;->d0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f0714c8

    goto :goto_4

    :cond_6
    const p0, 0x7f0714c7

    :goto_4
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v2, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v2, LD1/f;

    iget-object v2, v2, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, p0

    mul-int/lit8 v3, p0, 0x2

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_7

    iget-object v0, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, LD1/f;

    iget-object v0, v0, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v0, p0

    add-int/2addr v0, v3

    goto :goto_5

    :cond_7
    div-int/2addr v1, p0

    mul-int/2addr v1, p0

    add-int v0, v1, v3

    :goto_5
    return v0
.end method

.method public setCurrentFrame(I)V
    .locals 0

    iput p1, p0, LD1/o;->p:I

    return-void
.end method

.method public setLeftTrim(F)V
    .locals 1

    iget-object v0, p0, LD1/o;->c:LD1/q;

    invoke-virtual {p0, p1}, LD1/o;->a(F)F

    move-result p0

    invoke-virtual {v0, p0}, LD1/q;->setLefttTrimPos(F)V

    return-void
.end method

.method public setPivot(F)V
    .locals 0

    return-void
.end method

.method public setRightTrim(F)V
    .locals 1

    iget-object v0, p0, LD1/o;->c:LD1/q;

    invoke-virtual {p0, p1}, LD1/o;->a(F)F

    move-result p0

    invoke-virtual {v0, p0}, LD1/q;->setRightTrimPos(F)V

    return-void
.end method

.method public setSeekPos(F)V
    .locals 1

    iget-object v0, p0, LD1/o;->d:LD1/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LD1/o;->a(F)F

    move-result p0

    invoke-virtual {v0, p0}, LD1/g;->setSeekbarPos(F)V

    return-void
.end method
