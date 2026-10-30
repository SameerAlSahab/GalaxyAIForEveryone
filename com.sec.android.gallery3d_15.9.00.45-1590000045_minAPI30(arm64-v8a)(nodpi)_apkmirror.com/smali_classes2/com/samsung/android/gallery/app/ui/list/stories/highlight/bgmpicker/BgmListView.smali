.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

.field private mExpandOffset:I

.field private mHandlerView:Landroid/view/View;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTipCard:Landroid/view/View;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 5
    .line 6
    sget p1, Lcom/samsung/android/gallery/R$id;->bgm_list:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->setTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/samsung/android/gallery/R$id;->handler:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mHandlerView:Landroid/view/View;

    .line 52
    .line 53
    sget p1, Lcom/samsung/android/gallery/R$id;->tip_card:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mTipCard:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->lambda$updateHeight$1(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->lambda$updateHeight$0(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getListHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mExpandOffset:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v1, Lcom/samsung/android/gallery/R$dimen;->stories_theme_list_height:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v0, p0

    .line 49
    return v0
.end method

.method private synthetic lambda$updateHeight$0(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->getListHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mHandlerView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mTipCard:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$updateHeight$1(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mTipCard:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mTipCard:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lhi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lhi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->getListHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mHandlerView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getFocusedBgm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->getFocusedBgm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public notifyItemChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->notifyItemChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->setTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->getFocusedIndex()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestReplaceBgm(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_NAME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->setFocus(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_BGM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "requestReplaceBgm="

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "BgmListView"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public setExpandOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mExpandOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->setFocus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateHeight(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->mHandlerView:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lhi;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lhi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x64

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
