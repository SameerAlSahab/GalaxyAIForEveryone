.class public final LC2/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:LC2/a;

.field public d:I

.field public e:Z


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LC2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, LC2/g;

    iget-object v0, p0, LC2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/i;

    iget-object v2, p1, LC2/g;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    iget-boolean v3, p0, LC2/h;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, LC2/h;->d:I

    if-ne v3, p2, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;->setSelected(Z)V

    iget-object v1, v1, LC2/i;->b:Landroid/graphics/Bitmap;

    iget-object v2, p1, LC2/g;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v1, LA2/p;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3, p0}, LA2/p;-><init>(IILjava/lang/Object;)V

    iget-object p1, p1, LC2/g;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LC2/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0712cd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v4, :cond_2

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v7

    const-wide v9, 0x3fc5c28f5c28f5c3L    # 0.17

    int-to-double v11, v8

    mul-double/2addr v11, v9

    double-to-int v7, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0704de

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v8

    const-wide v9, 0x3fc851eb851eb852L    # 0.19

    int-to-double v11, v8

    mul-double/2addr v11, v9

    double-to-int v7, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0704dd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_1
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const-wide v9, 0x3f9999999999999aL    # 0.025

    int-to-double v11, v8

    mul-double/2addr v11, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v9

    double-to-int v7, v11

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v9, 0x7f0704ce

    if-eqz v4, :cond_3

    invoke-static {v1, v9, v8}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    mul-int/2addr v11, v7

    mul-int/2addr v11, v6

    sub-int/2addr v10, v11

    iget v11, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    mul-int/2addr v12, v11

    sub-int/2addr v10, v12

    div-int/2addr v10, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    mul-int/2addr v10, v7

    mul-int/2addr v10, v6

    sub-int v10, v8, v10

    iget v11, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    mul-int/2addr v12, v11

    sub-int/2addr v10, v12

    div-int/2addr v10, v6

    :goto_2
    const/4 v11, 0x4

    if-lez v10, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v1, v9, v8}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v8

    iget v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/2addr v9, v11

    sub-int/2addr v8, v9

    mul-int/lit8 v9, v7, 0x8

    sub-int/2addr v8, v9

    div-int/2addr v8, v6

    goto :goto_3

    :cond_6
    iget v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/2addr v9, v11

    sub-int/2addr v8, v9

    mul-int/lit8 v9, v7, 0x8

    sub-int/2addr v8, v9

    div-int/2addr v8, v6

    :goto_3
    if-nez p2, :cond_7

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    if-lt p2, v11, :cond_8

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    :cond_9
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :goto_5
    if-nez p2, :cond_b

    const v0, 0x7f1303c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const v2, 0x7f13022c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget p0, p0, LC2/h;->d:I

    if-ne p2, p0, :cond_c

    invoke-static {p1, v0}, LY2/j0;->m1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {p1, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz p2, :cond_d

    const p0, 0x7f130236

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, LC2/h;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d0064

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, LC2/g;

    invoke-direct {p1, p0}, LC2/g;-><init>(Landroid/view/View;)V

    return-object p1
.end method
