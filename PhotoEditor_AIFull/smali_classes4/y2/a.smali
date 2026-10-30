.class public final Ly2/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/ImageView;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/a;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0068

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ly2/a;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Ly2/a;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ly2/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ly2/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Ly2/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Ly2/a;->j:Landroid/widget/ImageView;

    return-void
.end method

.method private setLayoutForDownloadItem(Z)V
    .locals 12

    const v0, 0x7f0a02d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ly2/a;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f080cca

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a02d8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0706b6

    invoke-static {v3, v5, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v6, v6}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v5, 0x7f0706b9

    const v7, 0x7f0706be

    const v8, 0x7f0706bf

    const/16 v9, 0xc

    const/16 v10, 0xf

    const/16 v11, 0xe

    if-eqz p1, :cond_1

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0706c0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Ly2/a;->m:I

    if-ne v3, v2, :cond_4

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v2, LY2/q0;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0712cd

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-ge v2, p1, :cond_4

    iget-object v6, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v7, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0706b5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v3, p0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lx2/b;->B:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly2/a;->e:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v2, p0, Ly2/a;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Ly2/a;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p0, p0, Ly2/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly2/a;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Ly2/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ly2/a;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ly2/a;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ly2/a;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a036f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ly2/a;->g:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ly2/a;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly2/a;->a()V

    iget-object p1, p0, Ly2/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly2/a;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iput-object p2, p0, Ly2/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ly2/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const p1, 0x7f0a036e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ly2/a;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LF1/b;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final c(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a036f

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v2, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Ly2/a;->m:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    const v8, 0x7f0706bf

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x7f0706be

    if-ne v5, v9, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v6, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x3d8f5c29    # 0.07f

    if-eqz v5, :cond_5

    sget v13, LY2/q0;->E:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0712cd

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v11

    div-int/2addr v13, v6

    move-object v14, v4

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {}, LM1/j;->c0()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v4}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    sget v12, LY2/q0;->E:I

    invoke-static {v4}, LM1/j;->s(Landroid/content/Context;)I

    move-result v14

    if-eq v12, v14, :cond_4

    invoke-static {v4}, LM1/j;->j(Landroid/content/Context;)I

    move-result v12

    div-int/2addr v12, v6

    goto :goto_3

    :cond_3
    :goto_1
    sget-boolean v14, LM1/j;->s:Z

    if-eqz v14, :cond_4

    invoke-static {v4}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_4

    sget v14, LY2/q0;->D:I

    :goto_2
    int-to-float v14, v14

    mul-float/2addr v14, v12

    float-to-int v12, v14

    goto :goto_3

    :cond_4
    move v12, v10

    goto :goto_3

    :cond_5
    sget v13, LY2/q0;->D:I

    sub-int/2addr v13, v11

    div-int/2addr v13, v6

    invoke-static {}, LM1/j;->c0()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v4}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_6
    move-object v14, v4

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v14

    if-nez v14, :cond_4

    sget v14, LY2/q0;->D:I

    goto :goto_2

    :goto_3
    invoke-static {v4}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_7

    sget v13, LY2/q0;->D:I

    sub-int/2addr v13, v11

    div-int/2addr v13, v6

    :cond_7
    invoke-static {}, LK1/c;->A()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {}, LB2/a;->l()Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v14, LB2/e;->k:LB2/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v9

    if-ne v1, v14, :cond_8

    sub-int/2addr v13, v11

    :cond_8
    invoke-static {}, LB2/a;->l()Z

    move-result v14

    if-nez v14, :cond_b

    if-nez v1, :cond_9

    move v14, v9

    goto :goto_4

    :cond_9
    move v14, v6

    :goto_4
    invoke-static {v4, v8, v14, v12}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v12

    sget-object v14, LB2/e;->k:LB2/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v9

    if-ne v1, v14, :cond_a

    invoke-static {v4, v8, v6, v12}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v12

    :cond_a
    add-int/2addr v12, v11

    :cond_b
    sub-int/2addr v13, v12

    if-nez v1, :cond_c

    if-eqz v5, :cond_c

    invoke-static {v4}, LB2/a;->e(Landroid/content/Context;)I

    move-result v11

    sub-int/2addr v13, v11

    :cond_c
    if-nez v1, :cond_10

    if-nez v5, :cond_10

    sget-boolean v5, LB2/a;->a:Z

    if-eqz v5, :cond_d

    :goto_5
    move v13, v10

    goto :goto_7

    :cond_d
    invoke-static {v4}, LB2/a;->e(Landroid/content/Context;)I

    move-result v5

    :goto_6
    sub-int/2addr v13, v5

    goto :goto_7

    :cond_e
    sub-int/2addr v13, v12

    if-nez v1, :cond_10

    sget-boolean v5, LB2/a;->a:Z

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v4}, LB2/a;->e(Landroid/content/Context;)I

    move-result v5

    goto :goto_6

    :cond_10
    :goto_7
    aput v13, v7, v10

    if-gez v13, :cond_12

    aput v10, v7, v10

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v7, v10

    :cond_12
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0706b8

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v7, v9

    sget v5, Ls2/a;->f:I

    if-ne v1, v5, :cond_13

    invoke-static {}, LK1/c;->A()Z

    move-result v5

    if-eqz v5, :cond_13

    aget v5, v7, v10

    invoke-static {v4, v8, v6, v5}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v5

    aput v5, v7, v10

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v4}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    aget v5, v7, v9

    invoke-static {v4, v8, v6, v5}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v4

    aput v4, v7, v9

    :cond_13
    aget v4, v7, v10

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    aget v4, v7, v9

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0706b9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Ly2/a;->e:Landroid/widget/ImageView;

    const v5, 0x7f0706bb

    invoke-static {v2, v4, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-boolean v2, v0, Ly2/a;->n:Z

    const v4, 0x7f0a036e

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_9

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f07052f

    invoke-static {v2, v4, v7, v7}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LB2/a;->h(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    iget v3, v0, Ly2/a;->m:I

    const/4 v4, 0x4

    const/4 v7, 0x5

    if-ne v3, v4, :cond_15

    if-eqz p2, :cond_16

    :cond_15
    if-ne v3, v7, :cond_17

    if-nez p3, :cond_17

    :cond_16
    move v3, v4

    goto :goto_a

    :cond_17
    move v3, v10

    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a083e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f0706bc

    invoke-static {v3, v2, v11, v11}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    const v3, 0x7f0a036d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget v12, v0, Ly2/a;->m:I

    const/4 v13, 0x0

    if-ne v12, v4, :cond_1a

    sget-object v12, LB2/e;->k:LB2/e;

    if-eqz v12, :cond_18

    iget-object v12, v12, LB2/e;->j:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_18
    move-object v12, v13

    :goto_b
    if-eqz v12, :cond_19

    iget-object v14, v0, Ly2/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const-string v12, "lottie_filter_myfilter_gradient.json"

    invoke-virtual {v3, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object v12, v0, Ly2/a;->e:Landroid/widget/ImageView;

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    :goto_c
    iget v12, v0, Ly2/a;->m:I

    if-ne v12, v4, :cond_1b

    move v12, v10

    goto :goto_d

    :cond_1b
    move v12, v11

    :goto_d
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ly2/a;->e:Landroid/widget/ImageView;

    iget v12, v0, Ly2/a;->m:I

    if-ne v12, v7, :cond_1c

    move v12, v11

    goto :goto_e

    :cond_1c
    move v12, v10

    :goto_e
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    move v2, v10

    goto :goto_10

    :cond_1e
    :goto_f
    move v2, v9

    :goto_10
    iget-object v12, v0, Ly2/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v14, 0xf

    const/16 v15, 0xd

    if-eqz v2, :cond_1f

    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_11
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0706b5

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v3, v12

    div-int/2addr v3, v6

    iget-object v12, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    sub-int/2addr v3, v12

    const v12, 0x7f0a02cd

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v15, Ls2/a;->f:I

    if-ne v1, v15, :cond_20

    if-nez p2, :cond_21

    :cond_20
    iget v15, v0, Ly2/a;->m:I

    if-ne v15, v7, :cond_22

    if-eqz p3, :cond_22

    :cond_21
    if-eqz v2, :cond_22

    move v15, v10

    goto :goto_12

    :cond_22
    move v15, v11

    :goto_12
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    const v12, 0x7f0a02ce

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v15, Ls2/a;->f:I

    if-ne v1, v15, :cond_24

    if-eqz v2, :cond_24

    invoke-static {}, LK1/c;->A()Z

    move-result v15

    if-eqz v15, :cond_24

    move v15, v10

    goto :goto_13

    :cond_24
    move v15, v11

    :goto_13
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_25

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v3, v8

    div-int/2addr v3, v6

    iget-object v8, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v3, v8

    const v8, 0x7f0a02cf

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v12, Ls2/a;->f:I

    if-ne v1, v12, :cond_26

    if-nez v2, :cond_26

    invoke-static {}, LK1/c;->A()Z

    move-result v12

    if-eqz v12, :cond_26

    move v12, v10

    goto :goto_14

    :cond_26
    move v12, v11

    :goto_14
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v15, v10

    div-int/2addr v15, v6

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    const v8, 0x7f0a02cc

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v10, Ls2/a;->f:I

    if-ne v1, v10, :cond_28

    if-nez p2, :cond_29

    :cond_28
    iget v1, v0, Ly2/a;->m:I

    if-ne v1, v7, :cond_2a

    if-eqz p3, :cond_2a

    :cond_29
    if-nez v2, :cond_2a

    const/4 v10, 0x0

    goto :goto_15

    :cond_2a
    move v10, v11

    :goto_15
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v1, v13

    goto :goto_16

    :cond_2c
    iget-object v1, v0, Ly2/a;->d:Ljava/lang/String;

    :goto_16
    iget v3, v0, Ly2/a;->m:I

    if-ne v3, v4, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130178

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/E0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ly2/a;->e:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080b4a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_2d
    if-ne v3, v7, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1303c1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/E0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_2e
    if-ne v3, v9, :cond_2f

    iget-object v3, v0, Ly2/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_2f
    iget-object v3, v0, Ly2/a;->e:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080ba9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    move-object v3, v13

    :goto_18
    iget-object v4, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_19

    :cond_30
    move-object v13, v3

    :goto_19
    invoke-virtual {v1, v13}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2}, Ly2/a;->setLayoutForDownloadItem(Z)V

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Ly2/a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly2/a;->a()V

    :cond_0
    return-void
.end method

.method public getBtnFilterThumb()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getViewVendorIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ly2/a;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Ly2/a;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ly2/a;->d(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public setFilterInfo(I)V
    .locals 3

    iput p1, p0, Ly2/a;->m:I

    iget-object v0, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ly2/a;->i:Landroid/widget/RelativeLayout;

    iget p0, p0, Ly2/a;->m:I

    if-eq p0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Ly2/a;->n:Z

    return-void
.end method

.method public setVendorIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Ly2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Ly2/a;->j:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly2/a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Ly2/a;->j:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setVendorIconImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ly2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly2/a;->j:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly2/a;->j:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
