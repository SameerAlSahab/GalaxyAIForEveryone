.class public final Lq2/y;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public final synthetic g:Lq2/z;


# direct methods
.method public constructor <init>(Lq2/z;)V
    .locals 0

    iput-object p1, p0, Lq2/y;->g:Lq2/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lq2/y;->a:I

    iput p1, p0, Lq2/y;->b:I

    iput-boolean p1, p0, Lq2/y;->c:Z

    iput p1, p0, Lq2/y;->d:I

    iput-boolean p1, p0, Lq2/y;->e:Z

    iput-boolean p1, p0, Lq2/y;->f:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lq2/y;->g:Lq2/z;

    iget-object v7, v6, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v6, LV1/a;->p:LX2/q;

    invoke-interface {v7}, LX2/q;->S0()Z

    move-result v7

    if-eqz v7, :cond_24

    iget-boolean v7, v6, Lq2/B;->e0:Z

    if-nez v7, :cond_0

    goto/16 :goto_e

    :cond_0
    if-nez v2, :cond_20

    iput-boolean v4, v6, Lq2/B;->b0:Z

    iput-boolean v4, v6, Lq2/B;->V:Z

    iput-boolean v4, v0, Lq2/y;->f:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, LK1/c;->A()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v8, :cond_7

    invoke-static {}, LB2/a;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v8

    sget-object v11, LB2/e;->k:LB2/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2/d;

    iget v11, v11, Lx2/d;->a:I

    const/4 v12, -0x3

    if-eq v11, v12, :cond_2

    sget-object v11, LB2/e;->k:LB2/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2/d;

    iget v11, v11, Lx2/d;->a:I

    if-ne v11, v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v6, Lq2/B;->a0:Lq2/l;

    iget-boolean v8, v3, Lq2/r;->v:Z

    if-eqz v8, :cond_7

    invoke-virtual {v3, v5}, Lq2/r;->j(Z)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v11, v6, Lq2/B;->a0:Lq2/l;

    iget-object v12, v11, Lq2/r;->a:Landroid/content/Context;

    const-string v13, "pe_filters_pref_enter_name"

    invoke-virtual {v12, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "pe_filters_filter_launch_count_key"

    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-gt v15, v3, :cond_7

    iget-boolean v7, v11, Lq2/r;->v:Z

    if-nez v7, :cond_7

    iget-object v7, v11, Lq2/r;->w:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    iget-object v3, v11, Lq2/r;->t:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v11, Lq2/r;->w:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f130720

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v11, Lq2/r;->w:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v10, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ge v7, v10, :cond_4

    const/4 v7, -0x2

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_4
    iget-object v3, v11, Lq2/r;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v11, Lq2/r;->v:Z

    iput-boolean v4, v11, Lq2/r;->u:Z

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v15, v5

    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v11, Lq2/r;->m0:LF1/i;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v7, 0x64

    const-wide/16 v10, 0x1388

    invoke-virtual {v3, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    iget-object v3, v6, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LB2/e;->k:LB2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/d;

    iget v3, v3, Lx2/d;->a:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_6

    sub-int/2addr v8, v5

    :cond_6
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v6, Lq2/B;->a0:Lq2/l;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0a02d9

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v8, v7, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0706b7

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    int-to-float v10, v4

    int-to-float v8, v8

    const/4 v11, 0x2

    new-array v12, v11, [F

    aput v10, v12, v4

    aput v8, v12, v5

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v7, Lq2/r;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v12, 0x190

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v11, v7, Lq2/r;->Y:Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/samsung/android/view/animation/SineOut90;

    invoke-direct {v14}, Lcom/samsung/android/view/animation/SineOut90;-><init>()V

    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, v7, Lq2/r;->Y:Landroid/animation/ValueAnimator;

    new-instance v14, LM1/h;

    const/16 v15, 0x9

    invoke-direct {v14, v15, v3}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x2

    new-array v11, v11, [F

    aput v8, v11, v4

    aput v10, v11, v5

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v7, Lq2/r;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, v7, Lq2/r;->Z:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/samsung/android/view/animation/SineIn90;

    invoke-direct {v10}, Lcom/samsung/android/view/animation/SineIn90;-><init>()V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v7, Lq2/r;->Z:Landroid/animation/ValueAnimator;

    new-instance v10, LM1/h;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v3}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, v7, Lq2/r;->Y:Landroid/animation/ValueAnimator;

    new-instance v10, Lq2/n;

    invoke-direct {v10, v7, v3, v4}, Lq2/n;-><init>(Lq2/r;Landroid/view/View;I)V

    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, v7, Lq2/r;->Z:Landroid/animation/ValueAnimator;

    new-instance v10, Lq2/n;

    invoke-direct {v10, v7, v3, v5}, Lq2/n;-><init>(Lq2/r;Landroid/view/View;I)V

    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v5, v7, Lq2/r;->b0:Z

    iget-object v3, v7, Lq2/r;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_1
    iget-object v3, v6, Lq2/B;->a0:Lq2/l;

    iget-object v3, v3, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    sget-object v3, LB2/e;->k:LB2/e;

    if-eqz v3, :cond_23

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_1f

    sget-object v3, LB2/e;->k:LB2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    iget v3, v0, Lq2/y;->b:I

    if-eq v2, v3, :cond_9

    iget-boolean v7, v6, Lq2/B;->m0:Z

    if-eqz v7, :cond_9

    sget v7, Ls2/a;->f:I

    if-ne v3, v7, :cond_9

    iput-boolean v4, v6, Lq2/B;->m0:Z

    iput v4, v0, Lq2/y;->b:I

    move v2, v7

    goto :goto_2

    :cond_9
    iget-boolean v3, v6, Lq2/B;->m0:Z

    if-eqz v3, :cond_a

    iget-object v3, v6, Lq2/B;->a0:Lq2/l;

    iget-object v3, v3, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->f:I

    sget v7, Ls2/a;->f:I

    if-ne v3, v7, :cond_a

    if-ne v2, v7, :cond_a

    iput-boolean v4, v6, Lq2/B;->m0:Z

    :cond_a
    :goto_2
    iget-object v3, v6, Lq2/B;->A:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v6, Lq2/B;->a0:Lq2/l;

    iget-object v3, v3, Lq2/r;->o:Lu2/c;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lu2/e;->c:Z

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    iget v7, v0, Lq2/y;->b:I

    const/4 v8, 0x4

    if-ne v7, v2, :cond_13

    invoke-static {}, Lq2/B;->J0()I

    move-result v7

    if-ne v7, v2, :cond_13

    sget v7, Ls2/a;->e:I

    if-ne v2, v7, :cond_c

    iget-boolean v7, v0, Lq2/y;->e:Z

    if-eqz v7, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-boolean v7, v0, Lq2/y;->c:Z

    if-nez v7, :cond_d

    iget v7, v6, Lq2/B;->W:I

    if-eq v7, v2, :cond_d

    iput v2, v6, Lq2/B;->W:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v7, LB2/e;->k:LB2/e;

    iget v9, v6, Lq2/B;->W:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2/d;

    invoke-virtual {v7}, Lx2/d;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v3, :cond_d

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v7, v1, v5}, Lq2/l;->D(Landroid/view/View;Z)V

    :cond_d
    iget-boolean v1, v0, Lq2/y;->c:Z

    if-nez v1, :cond_f

    invoke-static {}, Lq2/B;->J0()I

    move-result v1

    if-ne v2, v1, :cond_e

    iget v1, v0, Lq2/y;->d:I

    invoke-static {}, Lq2/B;->J0()I

    move-result v2

    if-ne v1, v2, :cond_f

    :cond_e
    iget-object v1, v6, Lq2/B;->a0:Lq2/l;

    iget-object v1, v1, Lq2/r;->B:Landroid/view/View;

    invoke-static {v1, v5}, LM1/j;->e(Landroid/view/View;Z)V

    iget-object v1, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v1, v5}, Lq2/r;->t(Z)V

    :cond_f
    iget-boolean v1, v0, Lq2/y;->c:Z

    xor-int/2addr v1, v5

    iput-boolean v1, v0, Lq2/y;->c:Z

    iget-object v0, v6, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    invoke-static {}, Lq2/z;->o1()Z

    move-result v1

    iget-object v2, v6, Lq2/B;->a0:Lq2/l;

    iget-boolean v7, v6, Lq2/B;->V:Z

    if-nez v7, :cond_10

    if-eqz v1, :cond_10

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    move v5, v4

    :goto_4
    iget-object v1, v2, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_12

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget v1, v1, Lx2/d;->o:I

    if-eq v1, v8, :cond_23

    invoke-static {}, LK1/c;->A()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, LX2/q;->i()V

    goto/16 :goto_d

    :cond_13
    :goto_6
    iput-boolean v4, v0, Lq2/y;->e:Z

    iget-object v7, v6, Lq2/B;->A:Landroid/os/Handler;

    new-instance v9, Lq2/x;

    invoke-direct {v9, v0, v2, v4}, Lq2/x;-><init>(Lq2/y;II)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->B:Landroid/view/View;

    invoke-static {v0, v5}, LM1/j;->e(Landroid/view/View;Z)V

    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_14

    sget-object v7, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2/d;

    iget-object v9, v0, LB2/e;->e:Lx2/d;

    iput-boolean v4, v9, Lx2/d;->g:Z

    iput-boolean v5, v7, Lx2/d;->g:Z

    iput-object v7, v0, LB2/e;->e:Lx2/d;

    :cond_14
    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    iget-object v7, v0, Lq2/r;->o:Lu2/c;

    iget v7, v7, Lu2/e;->d:I

    if-eq v7, v2, :cond_15

    move v7, v5

    goto :goto_7

    :cond_15
    move v7, v4

    :goto_7
    iget-object v9, v0, Lq2/r;->a:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {v9}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v9}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v7, :cond_17

    iget-object v7, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a()Z

    move-result v7

    if-nez v7, :cond_17

    :goto_8
    move v7, v5

    goto :goto_a

    :cond_17
    move v7, v4

    goto :goto_a

    :cond_18
    :goto_9
    if-eqz v7, :cond_17

    iget-object v7, v0, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_8

    :cond_19
    :goto_a
    invoke-virtual {v0, v7}, Lq2/r;->t(Z)V

    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    if-ge v2, v8, :cond_1a

    iget-object v7, v0, Lq2/r;->c0:Landroid/view/View;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v0, v4}, Lq2/r;->m(Z)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_b
    iget v0, v6, Lq2/B;->W:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1d

    if-nez v3, :cond_1d

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v7, LB2/e;->k:LB2/e;

    iget v8, v6, Lq2/B;->W:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2/d;

    invoke-virtual {v7}, Lx2/d;->h()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v7, v0, v4}, Lq2/l;->D(Landroid/view/View;Z)V

    :cond_1c
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, -0x1

    iput v0, v6, Lq2/B;->W:I

    :cond_1d
    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_23

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    invoke-virtual {v0}, Lx2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-nez v3, :cond_1e

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v1, v0, v5}, Lq2/l;->D(Landroid/view/View;Z)V

    :cond_1e
    iput v2, v6, Lq2/B;->W:I

    goto :goto_d

    :cond_1f
    :goto_c
    return-void

    :cond_20
    if-ne v2, v5, :cond_22

    iput-boolean v5, v0, Lq2/y;->f:Z

    iput-boolean v4, v6, Lq2/B;->b0:Z

    iput-boolean v4, v6, Lq2/B;->S:Z

    iput-boolean v5, v6, Lq2/B;->V:Z

    invoke-static {}, Lq2/B;->J0()I

    move-result v1

    iput v1, v0, Lq2/y;->d:I

    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_21

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, v4}, Lq2/r;->j(Z)V

    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, v4}, Lq2/r;->t(Z)V

    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->B:Landroid/view/View;

    invoke-static {v0, v4}, LM1/j;->e(Landroid/view/View;Z)V

    goto :goto_d

    :cond_22
    const/4 v1, 0x2

    if-ne v2, v1, :cond_23

    iput-boolean v4, v0, Lq2/y;->f:Z

    :cond_23
    :goto_d
    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Lq2/l;->c0()V

    :cond_24
    :goto_e
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object p2, p0, Lq2/y;->g:Lq2/z;

    iget-object p3, p2, LV1/a;->d:Landroid/content/Context;

    invoke-static {p3}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p3

    const/high16 v0, 0x50000

    if-ne p3, v0, :cond_b

    iget-object p3, p2, LV1/a;->p:LX2/q;

    invoke-interface {p3}, LX2/q;->S0()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p2, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p3}, Lq2/r;->d()V

    iget-object p3, p2, Lq2/B;->a0:Lq2/l;

    iget-object p3, p3, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    iget v0, p0, Lq2/y;->a:I

    if-eq v0, p3, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p2, Lq2/B;->b0:Z

    if-nez v0, :cond_b

    iget-boolean v0, p2, Lq2/B;->S:Z

    if-nez v0, :cond_b

    if-lez p3, :cond_b

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq2/y;->f:Z

    if-nez v0, :cond_2

    sget v0, Ls2/a;->f:I

    if-ne p3, v0, :cond_2

    iget v0, p0, Lq2/y;->a:I

    if-ge p3, v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    iget-object v0, p2, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->f1(Landroid/content/Context;)V

    invoke-static {p3}, Lq2/B;->c1(I)V

    iget-object v0, p2, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->k:LB2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/d;

    iget-object v4, v0, LB2/e;->e:Lx2/d;

    iput-boolean v2, v4, Lx2/d;->g:Z

    iput-boolean v1, v3, Lx2/d;->g:Z

    iput-object v3, v0, LB2/e;->e:Lx2/d;

    :cond_3
    sget-boolean v0, LY2/g;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lq2/B;->a0:Lq2/l;

    if-eq p3, v1, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lq2/l;->e0(Z)V

    iget-object v0, p2, Lq2/B;->a0:Lq2/l;

    const/4 v3, 0x3

    if-le p3, v3, :cond_6

    invoke-virtual {v0, p3}, Lq2/r;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v3

    invoke-virtual {v3}, Lx2/d;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lq2/r;->C(Z)V

    :cond_7
    iget-object v0, p2, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, p3}, Lq2/l;->f0(I)V

    iget-object v0, p2, Lq2/B;->A:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p2, Lq2/B;->A:Landroid/os/Handler;

    new-instance v3, Lq2/A;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4}, Lq2/A;-><init>(Lq2/B;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iput p3, p0, Lq2/y;->a:I

    sget v0, Ls2/a;->e:I

    if-le p3, v0, :cond_8

    iput-boolean v1, p0, Lq2/y;->e:Z

    :cond_8
    iget-boolean p0, p2, Lq2/B;->U:Z

    if-nez p0, :cond_9

    iput-boolean v2, p2, Lq2/B;->n0:Z

    :cond_9
    iget-object p0, p2, Lq2/B;->a0:Lq2/l;

    iget-object p0, p0, Lq2/r;->o:Lu2/c;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lu2/e;->c:Z

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    iget p0, p2, Lq2/B;->W:I

    if-eq p3, p0, :cond_b

    const/4 p3, -0x1

    if-eq p0, p3, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    invoke-virtual {p0}, Lx2/d;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p2, Lq2/B;->W:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, LB2/e;->k:LB2/e;

    iget v0, p2, Lq2/B;->W:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/d;

    invoke-virtual {p1}, Lx2/d;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p2, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p1, p0, v2}, Lq2/l;->D(Landroid/view/View;Z)V

    iput p3, p2, Lq2/B;->W:I

    nop

    :cond_b
    :goto_4
    return-void
.end method
