.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

.field public final b:Landroid/util/SparseArray;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public i:LA2/l;

.field public j:[I

.field public m:Z

.field public final n:Landroid/view/GestureDetector;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->g:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->m:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LA2/h;

    invoke-direct {v1, p0}, LA2/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->n:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0020

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a04ff

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v0, LA2/m;->STRENGTH:LA2/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0}, LA2/o;->a(LA2/m;)LA2/n;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v1, LA2/m;->CONTRAST:LA2/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1}, LA2/o;->a(LA2/m;)LA2/n;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v1, LA2/m;->SATURATION:LA2/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1}, LA2/o;->a(LA2/m;)LA2/n;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v1, LA2/m;->TEMPERATURE:LA2/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1}, LA2/o;->a(LA2/m;)LA2/n;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v1, LA2/m;->GRAIN:LA2/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1}, LA2/o;->a(LA2/m;)LA2/n;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    invoke-virtual {p2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->setAdapter(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/CarouselLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/CarouselLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->setInitialMode(LA2/m;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p1

    new-instance p2, LA2/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LA2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->m:LA2/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method public final b(Lx2/d;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a00d1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lx2/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lx2/d;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iget-object v0, p1, Lx2/d;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iget-object v2, p1, Lx2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iget-object v3, p1, Lx2/d;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iget-object v4, p1, Lx2/d;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    iget v5, p1, Lx2/d;->i:I

    const/4 v6, 0x1

    if-ne v5, p0, :cond_1

    iget p0, p1, Lx2/d;->q:I

    if-ne p0, v2, :cond_1

    iget p0, p1, Lx2/d;->p:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lx2/d;->r:I

    if-ne p0, v3, :cond_1

    iget p0, p1, Lx2/d;->s:I

    if-eq p0, v4, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v6

    :goto_1
    if-eqz p0, :cond_2

    move v1, v6

    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d(ILA2/n;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a00bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LA2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f:I

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f0a037e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v8, 0x7f0a00c2

    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0a00be

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    iput-boolean v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v2

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f:I

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->l(I)LA2/n;

    move-result-object v2

    iget v4, v2, LA2/n;->d:I

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f:I

    invoke-virtual {v8, v4, v2, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->a(ILA2/n;I)V

    :cond_2
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, LA2/g;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, LA2/g;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    :goto_0
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f:I

    :cond_4
    :goto_1
    iget-object v2, p2, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    iput-boolean v3, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->q:Z

    if-eqz v2, :cond_5

    iget v2, p2, LA2/n;->d:I

    invoke-virtual {v1, v2, p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->a(ILA2/n;I)V

    :cond_5
    new-instance v2, LA2/i;

    invoke-direct {v2, p0, p2, p1, v1}, LA2/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;LA2/n;ILcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;->setTouchListener(LA2/u;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13056f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p2, LA2/n;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p2, p2, LA2/n;->b:I

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LA2/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, v0}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e(ZLjava/lang/Runnable;)V

    new-instance p1, LA2/j;

    invoke-direct {p1, p0, p2}, LA2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final e(ZLjava/lang/Runnable;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a00bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a00c0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a00c1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->o:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_3
    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    if-nez p1, :cond_8

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz p1, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    int-to-float v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_7

    move v3, v9

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->o:Landroid/animation/ValueAnimator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7, v10, v2}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->o:Landroid/animation/ValueAnimator;

    new-instance v11, LA2/c;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, LA2/c;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->o:Landroid/animation/ValueAnimator;

    new-instance v3, LA2/k;

    invoke-direct {v3, p0, v0, p1, p2}, LA2/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;Landroid/view/View;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_8
    :goto_4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/buffer/t;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/buffer/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(Lx2/d;)V
    .locals 4

    invoke-virtual {p1}, Lx2/d;->e()Lx2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v2, LA2/m;->STRENGTH:LA2/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget v3, v0, Lx2/c;->a:I

    iput v3, v1, LA2/n;->d:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget-object v2, p1, Lx2/d;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iput-object v2, v1, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v2, LA2/m;->SATURATION:LA2/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget v3, v0, Lx2/c;->b:I

    iput v3, v1, LA2/n;->d:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget-object v2, p1, Lx2/d;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iput-object v2, v1, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v2, LA2/m;->CONTRAST:LA2/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget v3, v0, Lx2/c;->c:I

    iput v3, v1, LA2/n;->d:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget-object v2, p1, Lx2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iput-object v2, v1, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v2, LA2/m;->TEMPERATURE:LA2/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget v3, v0, Lx2/c;->d:I

    iput v3, v1, LA2/n;->d:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget-object v2, p1, Lx2/d;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iput-object v2, v1, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    sget-object v2, LA2/m;->GRAIN:LA2/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    iget v0, v0, Lx2/c;->e:I

    iput v0, v1, LA2/n;->d:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/n;

    iget-object v1, p1, Lx2/d;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iput-object v1, v0, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->l(I)LA2/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->d(ILA2/n;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setVisibleResetButton(Lx2/d;)V

    return-void
.end method

.method public getFilterName()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    return-object p0
.end method

.method public getOutsideResetButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    return-object p0
.end method

.method public getRecyclerView()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    return-object p0
.end method

.method public getSeekbarGroupWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070147

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07013b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlphaForReturnButton(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setClickListener(LA2/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->i:LA2/l;

    return-void
.end method

.method public setFilterName(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->c:Landroid/view/View;

    return-void
.end method

.method public setManagerMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->m:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    :cond_0
    return-void
.end method

.method public setVisibleResetButton(Lx2/d;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->b(Lx2/d;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a()Z

    move-result p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->m:Z

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
