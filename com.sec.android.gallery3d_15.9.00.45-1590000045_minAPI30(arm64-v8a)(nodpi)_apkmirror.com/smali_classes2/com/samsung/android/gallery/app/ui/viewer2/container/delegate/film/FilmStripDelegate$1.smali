.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

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
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->TURN_OFF_HDR_MODE_NO_DELAY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->isSeekerMode()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_VIDEO_SEEK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getScreenId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FILM_STRIP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->FILM_STRIP_FLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->j(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->ignoreScroll(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->l(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->i(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->access$300(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Focus IN EXPANDED!!! pos = "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getViewHolderPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->focusIn(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    if-nez p2, :cond_6

    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    :goto_1
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
