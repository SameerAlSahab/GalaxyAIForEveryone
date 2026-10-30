.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;
.super LZ1/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/CarouselLayoutManager;

.field public c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

.field public d:LA2/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->c:I

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j(III)I

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->i:I

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->f:I

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->k(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->c:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAdapter(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setInitialMode(LA2/m;)V
    .locals 0
    .param p1    # LA2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/CarouselLayoutManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/CarouselLayoutManager;->a:Z

    return-void
.end method

.method public setSeekbarListener(LA2/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->d:LA2/r;

    return-void
.end method
