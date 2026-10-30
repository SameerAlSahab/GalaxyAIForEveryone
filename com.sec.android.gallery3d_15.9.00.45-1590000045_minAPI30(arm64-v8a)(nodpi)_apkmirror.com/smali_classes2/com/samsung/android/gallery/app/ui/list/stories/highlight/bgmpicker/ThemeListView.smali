.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/story/EffectTheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->theme_list:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->setOnClickListener(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getFocusedPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->getFocusedPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public handleResolutionChange()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "configuration_changed"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocus(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->setFocus(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/module/story/EffectTheme;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setFocus(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;

    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->findTheme(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListAdapter;->setFocus(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/module/story/EffectTheme;)V

    return-void
.end method
