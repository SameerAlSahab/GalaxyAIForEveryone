.class public final synthetic LE2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/D0;


# direct methods
.method public synthetic constructor <init>(LE2/D0;I)V
    .locals 0

    iput p2, p0, LE2/z0;->a:I

    iput-object p1, p0, LE2/z0;->b:LE2/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, LE2/z0;->b:LE2/D0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, v0, LE2/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iput-boolean v3, v2, LE2/D0;->e:Z

    iget-object v0, v2, LE2/D0;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v5, v2, LE2/D0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LE2/J;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LE2/J;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    move v7, v3

    :goto_0
    if-ge v7, v0, :cond_5

    iget-object v8, v2, LE2/D0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, v2, LE2/D0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    instance-of v10, v9, LE2/C0;

    if-eqz v10, :cond_3

    check-cast v9, LE2/C0;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-ltz v12, :cond_0

    int-to-float v12, v6

    cmpg-float v10, v10, v12

    if-lez v10, :cond_1

    :cond_0
    cmpl-float v10, v8, v11

    if-ltz v10, :cond_2

    int-to-float v10, v6

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_2

    :cond_1
    sget v8, LE2/C0;->j:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, v7

    int-to-long v12, v10

    const-wide/16 v14, 0x11

    mul-long/2addr v12, v14

    iget-object v10, v9, LE2/C0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v14, v1, [F

    fill-array-data v14, :array_0

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object/from16 p0, v5

    const-wide/16 v4, 0x190

    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/samsung/android/view/animation/Elastic10;

    invoke-direct {v4}, Lcom/samsung/android/view/animation/Elastic10;-><init>()V

    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LE2/B0;

    invoke-direct {v4, v3, v9, v10}, LE2/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LA2/t;

    const/4 v10, 0x4

    invoke-direct {v5, v9, v10}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v14, v4}, [Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 p0, v5

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    move-object/from16 p0, v5

    :goto_2
    add-int/2addr v7, v4

    move-object/from16 v5, p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v2, LE2/D0;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v2, LE2/D0;->e:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-boolean v0, v2, LE2/D0;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LE2/D0;->d:Landroid/os/Handler;

    new-instance v1, LE2/z0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LE2/z0;-><init>(LE2/D0;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
