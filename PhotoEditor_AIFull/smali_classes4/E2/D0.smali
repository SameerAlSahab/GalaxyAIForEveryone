.class public final LE2/D0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements LE2/F0;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:LA/e;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Z

.field public i:I

.field public final j:Z

.field public m:I

.field public n:I

.field public o:Ljava/util/Set;

.field public final p:LE2/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/e;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LE2/D0;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/D0;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, LE2/D0;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/D0;->g:Z

    new-instance v0, LE2/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE2/z0;-><init>(LE2/D0;I)V

    iput-object v0, p0, LE2/D0;->p:LE2/z0;

    iput-object p1, p0, LE2/D0;->b:Landroid/content/Context;

    iput-object p2, p0, LE2/D0;->c:LA/e;

    iput-boolean p3, p0, LE2/D0;->j:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LE2/D0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean p0, p0, LE2/D0;->j:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    if-le v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, LE2/D0;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LE2/D0;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2

    iput-object p1, p0, LE2/D0;->a:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LE2/D0;->d:Landroid/os/Handler;

    iget-object p0, p0, LE2/D0;->p:LE2/z0;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LE2/z0;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE2/D0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/y0;

    iget-object v1, p0, LE2/D0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, LE2/C0;

    if-nez v2, :cond_1

    return-void

    :cond_1
    check-cast v1, LE2/C0;

    iget-boolean v2, p0, LE2/D0;->j:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v4, v0, LE2/y0;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, v1, LE2/C0;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LE2/y0;->e:Landroid/graphics/Bitmap;

    iget-object v1, v1, LE2/C0;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, v0, LE2/y0;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, LE2/C0;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LE2/y0;->d:Landroid/graphics/Bitmap;

    iget-object v1, v1, LE2/C0;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, LE2/D0;->b:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->s3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070700

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LE2/D0;->m:I

    iput p1, p0, LE2/D0;->n:I

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_2

    invoke-static {v0}, LM1/j;->t(Landroid/content/Context;)I

    move-result p1

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LY2/a0;->r1(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr p1, v2

    :cond_1
    const v2, 0x7f0713fd

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, p1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071400

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v3

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p0, LE2/D0;->m:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result p1

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr p1, v2

    :cond_3
    const v2, 0x7f071403

    invoke-static {v0, v2, p1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result p1

    const v2, 0x7f0713fb

    invoke-static {v0, v2, p1, v1}, LC4/c;->D(Landroid/content/Context;III)I

    move-result p1

    const v2, 0x7f070709

    invoke-static {v0, v2, v1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070707

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, LE2/D0;->m:I

    :goto_0
    iget p1, p0, LE2/D0;->m:I

    iput p1, p0, LE2/D0;->n:I

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LE2/D0;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, LE2/A0;

    if-nez v3, :cond_23

    iget-object v3, v0, LE2/D0;->a:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_1a

    :cond_0
    check-cast v1, LE2/C0;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/y0;

    iget-object v4, v1, LE2/C0;->c:Landroid/widget/TextView;

    iget-object v5, v3, LE2/y0;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LE2/C0;->g:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LA2/p;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8, v0}, LA2/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v0, LE2/D0;->j:Z

    const v6, 0x7f06061d

    const/4 v7, 0x0

    iget-object v8, v0, LE2/D0;->b:Landroid/content/Context;

    const/4 v9, 0x0

    iget-object v10, v1, LE2/C0;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    if-eqz v2, :cond_4

    iget-object v11, v3, LE2/y0;->e:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v4, v3, LE2/y0;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget v11, v3, LE2/y0;->c:I

    if-ltz v11, :cond_2

    invoke-static {v11, v8}, LY2/l0;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v4, v1, LE2/C0;->i:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_7

    iget-object v6, v0, LE2/D0;->o:Ljava/util/Set;

    if-eqz v6, :cond_7

    iget-object v11, v3, LE2/y0;->m:Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v9

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v5, v3, LE2/y0;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v3, LE2/y0;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget v5, v3, LE2/y0;->b:I

    if-ltz v5, :cond_6

    invoke-static {v5, v8}, LY2/l0;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v10, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    iget-boolean v4, v3, LE2/y0;->g:Z

    if-eqz v4, :cond_8

    move v4, v9

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    :goto_2
    iget-object v5, v1, LE2/C0;->e:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v3, LE2/y0;->g:Z

    iget-object v6, v1, LE2/C0;->d:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    iget-object v4, v3, LE2/y0;->j:Ljava/lang/String;

    invoke-static {v6, v4}, LY2/j0;->m1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v4, v3, LE2/y0;->j:Ljava/lang/String;

    invoke-static {v6, v4}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    iget-object v4, v0, LE2/D0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v11, LB2/c;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LB2/c;-><init>(I)V

    invoke-interface {v4, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v11, v3, LE2/y0;->i:Z

    if-nez v11, :cond_b

    iget-boolean v3, v3, LE2/y0;->g:Z

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const v3, 0x7f080a91

    goto :goto_5

    :cond_b
    :goto_4
    const v3, 0x7f080a92

    goto :goto_5

    :cond_c
    const v3, 0x7f080a93

    :goto_5
    if-eqz v2, :cond_d

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v8, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_6
    iget-object v3, v1, LE2/C0;->f:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v4, v0, LE2/D0;->e:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v1, LE2/C0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v8}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-static {v8}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v15, 0x1

    :goto_9
    sget-boolean v16, LK1/c;->g:Z

    if-eqz v16, :cond_11

    const v9, 0x7f0705f7

    :goto_a
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_b

    :cond_11
    const v9, 0x7f0705f6

    goto :goto_a

    :goto_b
    sget-boolean v16, LK1/c;->g:Z

    if-eqz v16, :cond_12

    move-object/from16 v16, v10

    const v10, 0x7f0705ea

    :goto_c
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move-object/from16 v17, v5

    goto :goto_d

    :cond_12
    move-object/from16 v16, v10

    const v10, 0x7f0705e9

    goto :goto_c

    :goto_d
    if-nez v15, :cond_14

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, -0x2

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0705f2

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_15

    :cond_14
    :goto_e
    if-eqz v2, :cond_15

    invoke-virtual {v0, v15}, LE2/D0;->l(Z)V

    :cond_15
    const/4 v5, -0x2

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v2, :cond_16

    iget v5, v0, LE2/D0;->m:I

    goto :goto_f

    :cond_16
    move v5, v9

    :goto_f
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v2, :cond_17

    iget v5, v0, LE2/D0;->n:I

    goto :goto_10

    :cond_17
    move v5, v10

    :goto_10
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v2, :cond_18

    iget v5, v0, LE2/D0;->m:I

    goto :goto_11

    :cond_18
    move v5, v9

    :goto_11
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz v2, :cond_19

    iget v5, v0, LE2/D0;->n:I

    goto :goto_12

    :cond_19
    move v5, v10

    :goto_12
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v2, :cond_1a

    iget v9, v0, LE2/D0;->m:I

    :cond_1a
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v2, :cond_1b

    iget v10, v0, LE2/D0;->n:I

    :cond_1b
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz v2, :cond_1c

    iget v5, v0, LE2/D0;->m:I

    goto :goto_13

    :cond_1c
    const/4 v5, -0x1

    :goto_13
    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v2, :cond_1d

    iget v0, v0, LE2/D0;->n:I

    goto :goto_14

    :cond_1d
    const/4 v0, -0x1

    :goto_14
    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080c13

    invoke-static {v8, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f080a96

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0706fc

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->setRadiusID(I)V

    const v0, 0x7f070705

    iget-object v1, v1, LE2/C0;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v8}, LY2/X;->s3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x7f070708

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v4, 0x7f07070b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v4, 0x7f070706

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_18

    :cond_1e
    const v4, 0x7f070707

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v4, 0x7f07070a

    const v5, 0x7f070709

    if-eqz v15, :cond_1f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_16

    :cond_1f
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_16
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v15, :cond_20

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_17

    :cond_20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_17
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_18
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f140631

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705fa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v4, 0x7f070704

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v15, :cond_22

    const v0, 0x7f14062f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_19

    :cond_22
    const v0, 0x7f140630

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_19
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    :goto_1a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LE2/D0;->b:Landroid/content/Context;

    if-ne p2, v0, :cond_0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d007a

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LE2/A0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean p0, p0, LE2/D0;->j:Z

    if-eqz p0, :cond_1

    const p0, 0x7f0d008f

    goto :goto_0

    :cond_1
    const p0, 0x7f0d008e

    :goto_0
    invoke-virtual {p2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LE2/C0;

    invoke-direct {p1, p0}, LE2/C0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LE2/C0;

    if-eqz v0, :cond_0

    check-cast p1, LE2/C0;

    iget-object p0, p0, LE2/D0;->d:Landroid/os/Handler;

    new-instance v0, LA2/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LE2/A0;

    if-eqz v0, :cond_1

    check-cast p1, LE2/A0;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, LE2/D0;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0713b7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
