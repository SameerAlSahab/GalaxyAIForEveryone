.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

.field protected final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field protected mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

.field protected mPreviewRequested:Z

.field protected final mRootParent:Landroid/view/View;

.field private final mUpdateListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;

.field protected final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mUpdateListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mRootParent:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 30
    .line 31
    sget-object p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_LAST_PAGE_ENTRY_EFFECT_HELPER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->bindView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private initFocusHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_LAST_PAGE_DATA_HOLDER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mUpdateListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->addUpdateListener(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->initFocusHolder()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lqk2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mRootParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFloatDimen(I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIntDimen(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSizeWithBase(IF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getFloatDimen(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p2

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public isLandscapeUx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mRootParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isFlipCover()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onBindItem()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFocusPositionChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLastPageShow(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResetCountDown()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareResolutionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mUpdateListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->removeUpdateListener(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mPreviewRequested:Z

    .line 10
    .line 11
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mPreviewRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mPreviewRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public updateTitle()V
    .locals 0

    .line 1
    return-void
.end method
