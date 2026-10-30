.class public final LU1/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ld2/b;

.field public d:Z


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LU1/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LU1/b;

    iget-object v3, v0, LU1/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/d;

    iget-object v5, v2, LU1/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, LU1/d;->a()I

    move-result v6

    iget-object v7, v0, LU1/c;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LU1/d;->b()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LU1/b;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LU1/d;->c()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    iget-object v9, v2, LU1/b;->c:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LE2/j0;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v0, v4}, LE2/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v2, LU1/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v0, LU1/c;->d:Z

    const v10, 0x7f080a66

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v5, v8}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070cd1

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5, v12}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v5

    const/16 v12, 0x74

    invoke-virtual {v5, v12}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v5

    const/16 v12, 0x6e

    invoke-virtual {v5, v12}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v9, v5}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v5, v2, LU1/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {v7}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v13

    const/4 v14, 0x2

    const v15, 0x7f0701bb

    const v10, 0x7f0701b6

    if-eqz v13, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v7, v15, v13}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v13

    invoke-static {v7}, LM1/j;->j(Landroid/content/Context;)I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    invoke-static {v7}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f070553

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_2
    add-int v16, v16, v11

    invoke-static {v7}, LM1/j;->s(Landroid/content/Context;)I

    move-result v11

    div-int/2addr v11, v14

    const v15, 0x7f0712cd

    invoke-static {v7, v15, v11}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f0712f0

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int/2addr v11, v14

    sub-int v11, v11, v16

    if-ge v11, v13, :cond_3

    sub-int/2addr v13, v11

    goto :goto_3

    :cond_3
    move v13, v8

    :goto_3
    const/4 v11, -0x2

    if-eqz v12, :cond_6

    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v7}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x1

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_5

    :cond_5
    :goto_4
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f0701bb

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v15, v13

    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_5
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x30

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_6
    iget-object v5, v2, LU1/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v2, LU1/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v2, LU1/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v18, v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701c4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v19

    if-nez v19, :cond_7

    invoke-static {v7}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_8

    :cond_7
    move-object/from16 v20, v3

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, -0x3d4c0000    # -90.0f

    goto :goto_6

    :cond_9
    const/high16 v13, 0x42b40000    # 90.0f

    :goto_6
    invoke-virtual {v9, v13}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f0701c4

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f0701b6

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move-object/from16 v20, v3

    const v3, 0x7f0701bd

    const/4 v13, 0x2

    invoke-static {v7, v3, v13, v0}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f0701c4

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f0701b6

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_b

    :goto_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701bd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v1, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_9
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701b6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v7}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f0701bb

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const v3, 0x7f0701bb

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v13

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701bd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701b9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701b7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v0, 0x800003

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x2

    div-int/2addr v4, v0

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f070d04

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800053

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701c2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701c3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f080a66

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060059

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/d;

    iget v2, v2, LU1/d;->c:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/d;

    iget-boolean v0, v0, LU1/d;->e:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const v3, 0x7f1303d6

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130397

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v9, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LU1/a;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LU1/a;-><init>(LU1/c;I)V

    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual/range {v18 .. v18}, LU1/d;->d()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {v18 .. v18}, LU1/d;->d()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_c
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, LU1/c;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d002b

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, LU1/b;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
