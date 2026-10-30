.class public abstract Lw1/C;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public a:I

.field public b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

.field public c:I

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

.field public g:Landroid/widget/LinearLayout;

.field public i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

.field public j:Z

.field public m:Z

.field public n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

.field public o:Ljava/util/Locale;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:I

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:I

.field public y:Lw1/B;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw1/C;->c:I

    iput-boolean v0, p0, Lw1/C;->m:Z

    iput v0, p0, Lw1/C;->x:I

    sget-object v0, Lw1/B;->MANUAL:Lw1/B;

    iput-object v0, p0, Lw1/C;->y:Lw1/B;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw1/C;->z:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 2

    iget-object v0, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07141d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final B0(ZZ)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lw1/C;->a:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const v4, 0x7f0a06ed

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const v5, 0x7f0a06d7

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071427

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v0, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d08

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final C0()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lw1/C;->a:I

    const v3, 0x7f07141d

    if-ge v1, v2, :cond_0

    const v2, 0x7f0a06d5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a06d6

    invoke-static {p0, v4, v5}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a06d7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2, v3, v3}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0679

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, v3, v3}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-boolean v1, p0, Lw1/C;->j:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lt1/b;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    move v1, v0

    :goto_1
    iget v2, p0, Lw1/C;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    if-eqz v2, :cond_3

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lw1/C;->l0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget v1, p0, Lw1/C;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lw1/C;->l0(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const v0, 0x7f0a06d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lw1/C;->l0(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lw1/C;->F0()V

    return-void
.end method

.method public final D0(IZZ)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lw1/C;->p:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lw1/C;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v8, Lw1/C;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v8, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0a06d9

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LM1/j;->J()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v8, v0, v1}, Lw1/C;->E0(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-static/range {p0 .. p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x5a

    goto :goto_0

    :cond_1
    const/16 v5, -0x5a

    :goto_0
    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v6

    sub-int v6, v6, p1

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v7, v8, Lw1/C;->r:Landroid/view/View;

    int-to-float v10, v5

    invoke-virtual {v7, v10}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v8, Lw1/C;->e:Landroid/widget/TextView;

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setRotation(F)V

    move v7, v9

    :goto_1
    iget v10, v8, Lw1/C;->a:I

    if-ge v7, v10, :cond_3

    invoke-virtual {v8, v7}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10, v5}, Landroid/view/View;->setRotation(F)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v5, 0x7f0a08d2

    invoke-virtual {v8, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v8, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LM1/j;->J()Z

    move-result v5

    const v10, 0x7f070cfe

    const/16 v11, 0xd

    const/16 v12, 0xe

    if-eqz v5, :cond_4

    sget-boolean v5, LM1/j;->u:Z

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v13, -0x4036666666666666L    # -0.2

    mul-double/2addr v4, v13

    double-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v13, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v13

    double-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v13

    double-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    int-to-double v4, v1

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v6, p1

    neg-int v1, v6

    int-to-double v4, v1

    invoke-static/range {p0 .. p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-double v10, v1

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v12

    add-double/2addr v10, v4

    double-to-int v1, v10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, LM1/j;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, LM1/j;->s:Z

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_6
    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    sub-int v4, v4, p1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    sub-int v4, v4, p1

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v4, p1, 0x2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static/range {p0 .. p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_8

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v6, p1

    neg-int v4, v6

    int-to-double v4, v4

    invoke-static/range {p0 .. p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v6

    int-to-double v13, v6

    const-wide v15, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v13, v15

    add-double/2addr v13, v4

    double-to-int v4, v13

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_8
    div-int/lit8 v6, v6, 0x2

    sub-int v6, v6, p1

    neg-int v4, v6

    add-int/lit16 v4, v4, 0xdc

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v8, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :goto_3
    iget-object v1, v8, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v0, v1}, Lw1/C;->E0(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0706f1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Lw1/C;->z0()V

    iget-object v1, v8, Lw1/C;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    if-eqz p2, :cond_d

    if-nez p3, :cond_d

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    const-wide v4, 0x3fd6666666666666L    # 0.35

    if-eqz v1, :cond_a

    invoke-static {}, LM1/j;->M()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_a

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LM1/j;->E()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_c
    invoke-static/range {p0 .. p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LM1/j;->M()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cfb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_e
    invoke-static {}, LM1/j;->M()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    :cond_f
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_10
    if-eqz p2, :cond_11

    if-eqz p3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lt3/m2;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v8, v0}, Lt3/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v0, v8, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v0, :cond_13

    const v1, 0x7f060190

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    iget-object v1, v8, Lw1/C;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0706f1

    const v6, 0x7f070529

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, LY2/E0;->X(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget v0, v8, Lw1/C;->c:I

    invoke-virtual {v8, v0}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lw1/C;->C0()V

    return-void
.end method

.method public final E0(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 9

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lw1/C;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lw1/C;->a:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_0

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0xd

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0x11

    const v5, 0x7f0a06d9

    invoke-virtual {p2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LM1/j;->M()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v7

    double-to-int p1, v5

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, LM1/j;->M()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LM1/j;->c0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0714f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lw1/C;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p1, p0, Lw1/C;->B:Z

    if-eqz p1, :cond_7

    const p1, 0x7f0a08d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F0()V
    .locals 14

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const v9, 0x7f0a02bd

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw1/C;->q:Landroid/view/View;

    const v2, 0x7f0a02bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0, v12}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0703e8

    const v5, 0x7f0703e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x7f0703e9

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw1/C;->q:Landroid/view/View;

    const v2, 0x7f0a02c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703f3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x7f0703ea

    const v7, 0x7f0703eb

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    const v1, 0x7f080fea

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/16 v5, 0x15

    const/16 v6, 0x14

    if-eqz v0, :cond_1

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0703f1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lt3/m2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p0}, Lt3/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, LM1/j;->u:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0703f0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {}, LM1/j;->G()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    :goto_0
    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    const/4 v1, 0x3

    const-wide v2, 0x3fcc28f5c28f5c29L    # 0.22

    const v5, 0x7f0703ef

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    :cond_7
    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0703ee

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v6, LG2/j;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v1, v8, v7}, LG2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v12, 0x64

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LM1/j;->u:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, LY2/X;->k3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v6

    :goto_2
    double-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_c

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_c
    :goto_3
    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G0(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07141d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final d0()I
    .locals 2

    iget-object v0, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    if-eqz v0, :cond_0

    iget p0, p0, Lw1/C;->c:I

    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/16 p0, -0x64

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f0(I)Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0a06d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a06d2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07141d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0714e7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i0(I)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a06d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a06e0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final j0(I)I
    .locals 1

    iget-object v0, p0, Lw1/C;->z:Ljava/util/HashMap;

    iget-object p0, p0, Lw1/C;->y:Lw1/B;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public final k0(IZ)V
    .locals 6

    iget-object v0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lw1/C;->m:Z

    :cond_0
    iget v0, p0, Lw1/C;->c:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->a()V

    iget-object p2, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    iget-object v0, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    iget-object p1, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    iput-boolean v3, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->F0:Z

    iput-boolean v2, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;->G0:Z

    goto/16 :goto_8

    :cond_1
    iput-boolean v3, p0, Lw1/C;->j:Z

    move p2, v3

    :goto_0
    iget v0, p0, Lw1/C;->a:I

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v0, v0, p2

    if-ne p1, p2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setSelected(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iput p1, p0, Lw1/C;->c:I

    iget-object p2, p0, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lw1/C;->g0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    iget-object v0, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    move p2, v3

    :goto_2
    iget v0, p0, Lw1/C;->a:I

    if-ge p2, v0, :cond_6

    if-ne p2, p1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p0, p2}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object p2, p2, p1

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lw1/C;->j0(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->setProgress(I)V

    invoke-virtual {p2, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setSelected(Z)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object p2, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->getProgress()I

    move-result p2

    invoke-virtual {p0, p1}, Lw1/C;->e0(I)I

    move-result v0

    if-ne p2, v0, :cond_8

    move p2, v2

    goto :goto_4

    :cond_8
    move p2, v3

    :goto_4
    invoke-virtual {p0, p2}, Lw1/C;->s0(Z)V

    invoke-virtual {p0, p1}, Lw1/C;->p0(I)I

    iput p1, p0, Lw1/C;->u:I

    move p1, v3

    :goto_5
    iget p2, p0, Lw1/C;->a:I

    if-ge p1, p2, :cond_e

    invoke-virtual {p0, p1}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p1}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object v0

    iget v4, p0, Lw1/C;->c:I

    if-eq p1, v4, :cond_a

    invoke-virtual {p0, p1}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1}, Lw1/C;->j0(I)I

    move-result v4

    invoke-virtual {p0, p1}, Lw1/C;->e0(I)I

    move-result v5

    if-eq v4, v5, :cond_c

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iget v4, p0, Lw1/C;->c:I

    aget-object p2, p2, v4

    iget-boolean p2, p2, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0, v4}, Lw1/C;->j0(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x64

    div-int/lit8 p2, p2, 0x2

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v4}, Lw1/C;->j0(I)I

    move-result p2

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_d
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lw1/C;->z0()V

    iget-object p1, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13056f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lw1/C;->c:I

    invoke-virtual {p0, v4}, Lw1/C;->j0(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw1/C;->c:I

    invoke-virtual {p0, v0}, Lw1/C;->g0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lw1/C;->j:Z

    if-nez p1, :cond_f

    iget p1, p0, Lw1/C;->c:I

    invoke-virtual {p0, p1}, Lw1/C;->g0(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f130713

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v2}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b()V

    iget-object p1, p0, Lw1/C;->b:[Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;

    iget p2, p0, Lw1/C;->c:I

    aget-object p1, p1, p2

    iget-boolean p1, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditPieProgressView;->n:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, Lw1/C;->r0(Z)V

    :cond_10
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {p0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LM1/j;->s:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw1/C;->B:Z

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 14

    invoke-static {p0}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f070245

    const v2, 0x7f0a0052

    const v3, 0x7f0a004e

    const/4 v4, 0x0

    const-string v5, "#CC000000"

    const v6, 0x7f0a09c6

    const v7, 0x7f0a004f

    const v8, 0x7f0a0053

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const v10, 0x7f080a32

    const v11, 0x7f060015

    if-nez v0, :cond_0

    sget-boolean v0, LM1/j;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v12, 0x7f0811e7

    invoke-virtual {p0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v9, v9, v9, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v9, v9, v9, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v10, 0x7f0811e8

    invoke-virtual {p0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v9, v9, v9, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v9, v9, v9, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, p0, v4, p0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0, v4, p0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0812ba

    goto :goto_0

    :cond_3
    const v0, 0x7f0812b9

    :goto_0
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x7f060016

    if-eqz v10, :cond_4

    iget-object v10, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v11, v9, v9, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v10, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v11, v9, v9, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v11, v9, v9, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v11, v9, v9, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, p0, v4, p0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0, v4, p0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o0(I)V
    .locals 8

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v1, 0x7f0a06d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    int-to-float v5, p1

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput v3, p0, Lw1/C;->u:I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lw1/C;->u:I

    invoke-virtual {p0, p1}, Lw1/C;->p0(I)I

    :cond_1
    invoke-virtual {p0, v3, v1}, Lw1/C;->k0(IZ)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onPieClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw1/C;->k0(IZ)V

    return-void
.end method

.method public final p0(I)I
    .locals 5

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lw1/C;->a:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lw1/C;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-virtual {v1, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v2, v4, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object p0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_3
    :goto_1
    return p1
.end method

.method public final q0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const-wide v3, 0x3fd3333333333333L    # 0.3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LM1/j;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v3

    double-to-int v0, v6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071574

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    goto :goto_1

    :cond_4
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LM1/j;->u:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v3

    double-to-int v0, v6

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v2

    div-int/2addr v2, v5

    goto :goto_0

    :cond_5
    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d08

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v5

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702e9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, p0, Lw1/C;->a:I

    invoke-virtual {p0}, Lw1/C;->h0()I

    move-result v4

    mul-int/2addr v4, v0

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    const v4, 0x7f0a06d9

    if-eqz v0, :cond_9

    sget-boolean v0, LM1/j;->u:Z

    if-nez v0, :cond_9

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v0, v2, v0

    :goto_2
    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v0, v2, v0

    :cond_b
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    const v0, 0x7f0a06d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final s0(Z)V
    .locals 4

    iget v0, p0, Lw1/C;->c:I

    iget-object v1, p0, Lw1/C;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lw1/C;->g:Landroid/widget/LinearLayout;

    iget p0, p0, Lw1/C;->c:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a06e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 7

    const v0, 0x7f0a06d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v2, 0x7f0a06d8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0714dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a09e6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f130742

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cfd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0, v4, v0, v1}, Lw1/C;->D0(IZZ)V

    invoke-virtual {p0, v0, v1}, Lw1/C;->B0(ZZ)V

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getRightFadingEdgeStrength()F

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getLeftFadingEdgeStrength()F

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0714e6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    move v0, v2

    :goto_1
    iget v1, p0, Lw1/C;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lw1/C;->A0(I)V

    invoke-virtual {p0, v0}, Lw1/C;->G0(I)V

    invoke-virtual {p0, v0}, Lw1/C;->y0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lw1/C;->c:I

    invoke-virtual {p0, v0}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lw1/C;->d0()I

    move-result v0

    iget v1, p0, Lw1/C;->c:I

    invoke-virtual {p0, v1}, Lw1/C;->e0(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lw1/C;->s0(Z)V

    :cond_2
    invoke-virtual {p0}, Lw1/C;->w0()V

    invoke-virtual {p0}, Lw1/C;->t0()V

    invoke-virtual {p0}, Lw1/C;->x0()V

    invoke-virtual {p0}, Lw1/C;->q0()V

    const v0, 0x7f0a06d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, LD1/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LD1/i;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_2
    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lw1/C;->m0(Z)V

    :cond_4
    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0052

    const v2, 0x7f0a004e

    const v3, 0x7f140652

    const v4, 0x7f0a09c6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lw1/C;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_6
    invoke-virtual {p0}, Lw1/C;->n0()V

    return-void
.end method

.method public final v0()V
    .locals 15

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lw1/C;->p:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lw1/C;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lw1/C;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0714e0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v7, p0, Lw1/C;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v5, v6}, Lw1/C;->E0(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0706f1

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lw1/C;->z0()V

    iget-object v6, p0, Lw1/C;->r:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v5, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v5, :cond_2

    const v6, 0x7f060190

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v8, p0, Lw1/C;->e:Landroid/widget/TextView;

    const v13, 0x7f070529

    const/4 v14, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0706f1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v14}, LY2/E0;->X(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget v5, p0, Lw1/C;->c:I

    invoke-virtual {p0, v5}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0706ee

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    invoke-virtual {p0}, Lw1/C;->C0()V

    invoke-virtual {p0, v4, v0, v1}, Lw1/C;->D0(IZZ)V

    invoke-virtual {p0, v0, v1}, Lw1/C;->B0(ZZ)V

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getRightFadingEdgeStrength()F

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getLeftFadingEdgeStrength()F

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lw1/C;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0714e6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    move v0, v2

    :goto_1
    iget v1, p0, Lw1/C;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lw1/C;->A0(I)V

    invoke-virtual {p0, v0}, Lw1/C;->G0(I)V

    invoke-virtual {p0, v0}, Lw1/C;->y0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lw1/C;->c:I

    invoke-virtual {p0, v0}, Lw1/C;->i0(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lw1/C;->d0()I

    move-result v0

    iget v1, p0, Lw1/C;->c:I

    invoke-virtual {p0, v1}, Lw1/C;->e0(I)I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v2}, Lw1/C;->s0(Z)V

    :cond_5
    invoke-virtual {p0}, Lw1/C;->x0()V

    invoke-virtual {p0}, Lw1/C;->w0()V

    invoke-virtual {p0}, Lw1/C;->t0()V

    invoke-virtual {p0}, Lw1/C;->q0()V

    invoke-virtual {p0}, Lw1/C;->n0()V

    invoke-virtual {p0, v3}, Lw1/C;->m0(Z)V

    return-void
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070492

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v1, 0x7f0a06dd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lw1/C;->s:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_4
    iget-object v0, p0, Lw1/C;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lw1/C;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x0()V
    .locals 5

    invoke-static {p0}, LM1/j;->B(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f070553

    if-eqz v0, :cond_2

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-static {p0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-static {p0}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p0, p0, Lw1/C;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y0(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lw1/C;->f0(I)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw1/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p0}, Lw1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
