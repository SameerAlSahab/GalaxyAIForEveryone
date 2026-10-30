.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

.field private mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

.field private mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;

.field private mPageConfig:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

.field private mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

.field private mRelatedParent:Landroid/view/View;

.field private mRelatedTitle:Landroid/widget/TextView;

.field protected mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mPageConfig:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->lambda$updateTitleLayoutParam$4(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->lambda$preloadBlurBitmap$3(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFocusPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->getFocusPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->onFocusPositionChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzy2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lzy2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;-><init>(Landroid/content/Context;ILcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager$LayoutInfoSupplier;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->lambda$filterOutFromRelated$1(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->onProgressDone(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->lambda$createLayoutManager$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private filterOutFromRelated(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isFromTransitoryStory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->getRelatedAlbumsInfo()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->getBaseInfo(ILjava/util/ArrayList;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->base:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->base:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lxy2;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lxy2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->onProgressUpdated(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBaseInfo(ILjava/util/ArrayList;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo6;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lo6;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static synthetic h(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->lambda$updateTitleLayoutParam$6(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->lambda$getBaseInfo$2(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initListView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 15
    .line 16
    new-instance v1, Lzy2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lzy2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;->setOnRelatedClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;->setData(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;->setData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "invalid data"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedLayoutManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private initTitleLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getMeasureTextViewWidth(Landroid/widget/TextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_highlight_related_countdown_oval_size:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getIntDimen(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getHorizontalPadding(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mPageConfig:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 26
    .line 27
    iget v3, v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v0, v0, 0x14

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->updateTitleLayoutParam(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, -0x2

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->updateTitleLayoutParam(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic j(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->lambda$updateTitleLayoutParam$5(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createLayoutManager$0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mPageConfig:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$filterOutFromRelated$1(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->ruleOut(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getBaseInfo$2(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->isSameStory(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$preloadBlurBitmap$3(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->blurAfterResize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 42
    :goto_2
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "data://user/storyBlurBitmap"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getHeaderCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private static synthetic lambda$updateTitleLayoutParam$4(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updateTitleLayoutParam$5(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updateTitleLayoutParam$6(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    .line 7
    return-void
.end method

.method private onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->PREPARE_CHANGE_STORY:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->preloadBlurBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->filterOutFromRelated(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 29
    .line 30
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_STORY:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 31
    .line 32
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHOW_RELATED_STORY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryLevel2Detail(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private onProgressDone(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->setCountDownProgress(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "onProgressDone"

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private onProgressUpdated(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->setCountDownProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private preloadBlurBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lyv2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p2, p1, p3, v1}, Lyv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private updateCountDownAction(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->isLandscapeUx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isBottomSheetHidden()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->getCountDownProgress()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "onFocusPositionChanged"

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->getCountDownProgress()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->setProgress(F)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->resume()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->onResetCountDown()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;->equalItems(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;->getRelatedData()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->related_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedParent:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->related_list:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->related_title:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->initView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 40
    .line 41
    new-instance v0, Lxy2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lxy2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->setOnFinishListener(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 51
    .line 52
    new-instance v0, Lxy2;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lxy2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->setProgressListener(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public initLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mPageConfig:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->sideGap:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedParent:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mPageConfig:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 17
    .line 18
    iget v1, v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mRelatedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lcom/samsung/android/gallery/R$id;->related_header:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mPageConfig:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 49
    .line 50
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onBindItem()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mRootParent:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;->calculate()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mPageConfig:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->initLayout()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->initListView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->initTitleLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFocusPositionChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->updateCountDownAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLastPageShow(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->checkFocusPosition()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onResetCountDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->setCountDownProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->getCountDownProgress()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "onResetCountDown"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->mTimerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->checkFocusPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateTitleLayoutParam(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lyy2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lyy2;-><init>(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lyy2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, p0, v0}, Lyy2;-><init>(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lyy2;

    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    invoke-direct {p3, p0, p4}, Lyy2;-><init>(Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
