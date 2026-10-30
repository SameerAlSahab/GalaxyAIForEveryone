.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public i:I

.field public j:I

.field public m:LA2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070504

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070508

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->g:I

    invoke-static {p1}, LM1/j;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07038e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07038c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070309

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07038f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->i:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final j(III)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->a:Landroid/content/Context;

    if-gez p1, :cond_0

    invoke-static {v0}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result p1

    :cond_0
    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    mul-int/2addr p0, p3

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070147

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final k(ILandroid/content/Context;)I
    .locals 3

    invoke-static {p2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f07013a

    if-eqz v0, :cond_1

    invoke-static {p2}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LM1/j;->g(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f07013b

    const/4 v2, 0x2

    invoke-static {p2, v1, v2, v0}, LC4/c;->A(Landroid/content/Context;III)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, p1

    sub-int/2addr p2, p0

    mul-int/2addr p2, v2

    div-int/lit8 p0, p2, 0x9

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final l(I)LA2/n;
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA2/n;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, LA2/q;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0248

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LA2/p;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5, p0}, LA2/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p1, LA2/q;->a:Landroid/widget/TextView;

    iget v4, v1, LA2/n;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LM1/j;->J()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    sget-boolean v4, LM1/j;->u:Z

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {}, LM1/j;->c0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v6}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07050b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Lp3/i;->SEC_REGULAR:Lp3/i;

    invoke-static {v4}, Lp3/m;->l(Lp3/i;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_4
    const-string v4, "sec"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v7, 0x190

    invoke-static {v4, v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07050a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    iget-object v4, v1, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget v7, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    if-eq v7, v4, :cond_7

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    if-ne v4, p2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f06003b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f060039

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f06003a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v4, p1, LA2/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    iget-object v7, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->d:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->c:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v8, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->g:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->e:I

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v1, LA2/n;->d:I

    invoke-virtual {v4, v2, v1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->a(ILA2/n;I)V

    iget-object p1, p1, LA2/q;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, LA2/n;->c:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LY2/E0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_9

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->c:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    mul-int/2addr v3, v2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    mul-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-static {v6}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v2

    if-le v4, v2, :cond_8

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->i:I

    if-nez v2, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070527

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_8
    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->i:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_a

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->i:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LM1/j;->J()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_b

    sget-boolean p0, LM1/j;->u:Z

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {}, LM1/j;->c0()Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_c
    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/high16 p0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_d
    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_f
    sget-boolean p0, LM1/j;->u:Z

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0044

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LA2/q;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a035b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, LA2/q;->a:Landroid/widget/TextView;

    const p2, 0x7f0a0358

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    iput-object p2, p1, LA2/q;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    const p2, 0x7f0a030c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, LA2/q;->c:Landroid/view/View;

    return-object p1
.end method
