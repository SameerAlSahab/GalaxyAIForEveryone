.class public Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;,
        Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;,
        Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;,
        Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterViewHolder;
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mFilterSubscriber:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mLocationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mLocationKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/samsung/android/gallery/R$layout;->screen_shot_filter_view_layout:I

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/samsung/android/gallery/R$id;->screen_shot_filter_container:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/samsung/android/gallery/R$id;->screen_shot_filter_list:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/a;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v1, v3, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterListViewAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/a;

    .line 90
    .line 91
    invoke-direct {v0, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mFilterSubscriber:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onCreate()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mFilterSubscriber:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$FilterSubscriber;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method

.method public onItemClick(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;)V
    .locals 3

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "CalendarAlbumHeaderView"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->count:I

    .line 13
    .line 14
    const-string v1, "file_ids"

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->idList:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mLocationKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->removeArg(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView$LocationData;->idList:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mLocationKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->removeArg(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
