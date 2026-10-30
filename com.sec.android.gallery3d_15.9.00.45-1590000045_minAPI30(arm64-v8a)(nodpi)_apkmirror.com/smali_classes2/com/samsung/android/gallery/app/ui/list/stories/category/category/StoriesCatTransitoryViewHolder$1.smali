.class Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->g(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->g(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->g(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatBaseViewHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x3f266666    # 0.65f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isInVisibleRange(Landroid/view/View;Landroid/view/View;F)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->g(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->resume()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->g(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->pause()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;->g(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/StoriesCatTransitoryViewHolder;)Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->stop()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
