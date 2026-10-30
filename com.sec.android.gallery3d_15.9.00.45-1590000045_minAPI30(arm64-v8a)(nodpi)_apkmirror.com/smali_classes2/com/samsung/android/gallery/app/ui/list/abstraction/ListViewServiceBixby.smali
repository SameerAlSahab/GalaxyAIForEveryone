.class public Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LIST_OPTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->LIST_OPTIONS:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->lambda$handleShowSingleContent$1(IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->lambda$getAlbumName$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->lambda$handleSimilar$3(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->lambda$handleSimilar$2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findDateViewHolder(IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
            "*>;)",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long v0, p4, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPictures(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    invoke-virtual {p6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->getAllVisibleViewHolders()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [J

    .line 41
    .line 42
    aput-wide p2, v2, v3

    .line 43
    .line 44
    aput-wide p4, v2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTimeInfo([J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getFrom()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getTo()J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    :cond_1
    move-wide v3, p2

    .line 58
    move-wide v5, p4

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-static {p5}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isInDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v1, p0

    .line 105
    :goto_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v1, p0

    .line 110
    :cond_4
    :goto_3
    move-object p0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p3, 0x0

    .line 117
    if-le p0, p1, :cond_6

    .line 118
    .line 119
    new-instance p0, Landroid/util/Pair;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    new-instance p0, Landroid/util/Pair;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const-string p1, "no_content"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-string p1, "order_num_exceed"

    .line 145
    .line 146
    :goto_4
    invoke-direct {p0, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method private getAlbumName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isAlbumPictures()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lvi1;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lvi1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v1
.end method

.method private getCreateMovieState()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/menu/MenuSupportHelper;->supportCreateHighlightReel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xca

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isUnsupportedScreen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isInSelectionMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x65

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getSelectedItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x66

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const/16 v2, 0x3c

    .line 38
    .line 39
    if-le v0, v2, :cond_4

    .line 40
    .line 41
    const/16 p0, 0xc8

    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/menu/MenuSupportHelper;->supportCreateMovie()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->involveInvalidItem()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    const/16 p0, 0xc9

    .line 58
    .line 59
    return p0

    .line 60
    :cond_6
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private getInformationList()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->OPTIONS:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->LIST_OPTIONS:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->supportBixbyCommand(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->putListInformation(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private getMoveToAlbumState()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getSelectedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isUnsupportedScreen()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isSearchPictures()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x66

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    return v5

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getDataCount()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gtz p0, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    return v5

    .line 43
    :cond_4
    if-nez v0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x65

    .line 46
    .line 47
    return p0

    .line 48
    :cond_5
    if-gtz v1, :cond_6

    .line 49
    .line 50
    return v4

    .line 51
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->hasMoveToAlbumMenuItem()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_7

    .line 56
    .line 57
    return v3

    .line 58
    :cond_7
    return v5
.end method

.method private getScreenType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->UNKNOWN:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimelinePictures(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->ALBUM_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbums(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->ALBUMS:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->STORY_PICTURES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStories(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->STORIES:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getDataCount()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-gtz p0, :cond_6

    .line 94
    .line 95
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->SEARCH_NO_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->SEARCH_RESULT:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_7
    sget-object p0, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->UNKNOWN:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ScreenType;->toInt()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method private getSearchKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isSearchPictures()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getFocusedItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private getShareState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isUnsupportedScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unsupported"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isInSelectionMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "not_in_selection"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getSelectedItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gtz p0, :cond_2

    .line 24
    .line 25
    const-string p0, "zero_selection"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "no_error"

    .line 29
    .line 30
    return-object p0
.end method

.method private getSimilarState()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TimelineSimilarPhotoMode:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getTrashCount(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getImageCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getVideoCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private handleAlbumSlideshow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isAlbumPictures()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ListViewServiceBixby"

    .line 8
    .line 9
    const-string v0, "unable to handle share via tv. not in album pictures"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private handleCreateAlbum(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isAlbumFolders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ListViewServiceBixby"

    .line 8
    .line 9
    const-string p1, "unable to handle create album. not in albums or folders"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedAlbumCmd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private handleCreateGroup(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isAlbumFolders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ListViewServiceBixby"

    .line 8
    .line 9
    const-string p1, "unable to handle create group. not in albums or folders"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/CreateNamedFolderCmd;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/CreateNamedFolderCmd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private handleCreateMovie(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ListViewServiceBixby"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "unable to handle create movie. not in selection mode"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "KEY_DURATION"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "duration converting failed ["

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "handle create movie ["

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "] ms"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATE_MOVIE_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieHighlightReelCmd;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieHighlightReelCmd;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieCmd;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method private handleGetSelectedContents(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string v0, "KEY_INTERNAL_REQUEST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "ListViewServiceBixby"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "skip handle get selected contents"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "handle get selected contents ["

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "]["

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "null"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "]"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "data://bixby_command_done"

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private handleListViewShare(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ListViewServiceBixby"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->prepareExtendedShare()V

    .line 21
    .line 22
    .line 23
    const-string v0, "KEY_TARGET_COMPONENT_PACKAGE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "KEY_TARGET_COMPONENT_ACTIVITY"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "handle list view share ["

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "]["

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "]"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/samsung/android/gallery/module/share/ShareComponent;->builder()Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setPackageName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setClassName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setFromBixby()Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    :goto_0
    const-string p1, "unable to handle list view share. invalid. "

    .line 109
    .line 110
    const-string v1, ","

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private handleMoveToAlbum(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isSearchPictures()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const-string v1, "ListViewServiceBixby"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "handle move to album"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumAndMoveCmd;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 59
    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    const-string p0, "unable to handle move to album. items are invalid"

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private handleMoveToGroup(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isAlbumFolders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ListViewServiceBixby"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "unable to handle move to group. not in albums or folders"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "handle move to group"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/controller/album/MoveToGroupCmd;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/album/MoveToGroupCmd;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private handleSelectionMode(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method private handleShareViaTV()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isAlbumPictures()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ListViewServiceBixby"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "unable to handle share via tv. not in album pictures"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isSmartViewConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "handle share via tv. need to connect smart view."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/samsung/android/gallery/R$string;->need_to_connect_smart_view:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "handle share via tv. direct share to smart view."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    const-string p0, "unable to handle share via tv. items are invalid"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private handleShowSingleContent(Landroid/net/Uri;)V
    .locals 11

    .line 1
    const-string v0, "KEY_INTERNAL_REQUEST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ListViewServiceBixby"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "skip handle show single content"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "KEY_ORDER_NUM"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v0, "KEY_TIME_FROM"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    invoke-static {v0, v5, v6}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-string v3, "KEY_TIME_TO"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v5, v6}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 p1, 0x0

    .line 51
    const-string v3, "data://bixby_command_done"

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    const-string v0, "unable to show single content. invalid arguments"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 79
    .line 80
    invoke-interface {v5}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    const-string v0, "unable to show single content. null adapter"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isYear()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    invoke-virtual {v2, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->changeViewDepth(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lsw1;

    .line 135
    .line 136
    move v5, v4

    .line 137
    move-object v10, v9

    .line 138
    move-object v4, p0

    .line 139
    move-wide v8, v7

    .line 140
    move-wide v6, v0

    .line 141
    invoke-direct/range {v3 .. v10}, Lsw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x64

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    move-object v3, p0

    .line 151
    move-wide v5, v0

    .line 152
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleShowSingleContentInternal(IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private handleShowSingleContentInternal(IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->findDateViewHolder(IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "data://bixby_command_done"

    .line 20
    .line 21
    const-string p4, "]"

    .line 22
    .line 23
    const-string p5, "ListViewServiceBixby"

    .line 24
    .line 25
    const-string p6, "]["

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->useAdvancedMouseDragAndDrop()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v2, "data://motion_event_tool_type_mouse"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string p0, "handle show single content ["

    .line 74
    .line 75
    invoke-static {p1, p0, p6}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 115
    .line 116
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->showSingleContent(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "unable to show single content. wrong view holder ["

    .line 135
    .line 136
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 p2, 0x0

    .line 144
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p5, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 176
    .line 177
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p3, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private handleSimilar(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->supportSimilarPhoto()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "KEY_SIMILAR_ON"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->isSimilarPhotoMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "handle similar ["

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "]["

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "]"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "ListViewServiceBixby"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string p0, "handle similar failed, context is null"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ltw1;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1, v0}, Ltw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleSimilarInternal(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private handleSimilarInternal(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->checkToShowSimilarPhotoToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ListViewServiceBixby"

    .line 8
    .line 9
    const-string v0, "handle similar executed but no similar photo"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/samsung/android/gallery/R$string;->cannot_show_similar_photo:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->toggleSimilarPhotoMode()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    const/16 v0, 0x430

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 39
    .line 40
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SIMILAR_PHOTO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TimelineSimilarPhotoMode:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "0"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private handleTrash(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isTrash()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "unable to handle "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "empty"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "restore"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ". not in trash"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "ListViewServiceBixby"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/app/controller/trash/RestoreTrashCmd;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/trash/RestoreTrashCmd;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private hasMoveToAlbumMenuItem()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_move_to_album:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getVisibility(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private involveInvalidItem()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isInvalid(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_1
    const-string p0, "ListViewServiceBixby"

    .line 33
    .line 34
    const-string v0, "invalid item check failed, null or empty"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method private isAlbumFolders()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location://albums"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "location://albums/all"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private isAlbumPictures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isCreateAlbumEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->action_create_albums:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getVisibility(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getVisibility(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isCreateGroupEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbums(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/samsung/android/gallery/R$id;->action_create_albums:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getVisibility(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getVisibility(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private isInDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;JJ)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p2, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long p0, p0, p4

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isInSelectionMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isOnAdvancedMouseFocused()Z

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

.method private isInvalid(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->supportMovieMaker(Lcom/samsung/android/gallery/database/dbtype/MediaType;Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private isMoveToGroupEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isAlbumFolders()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isSearchPictures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isSimilarPhotoEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_similar:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->isItemVisible(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->supportSimilarPhoto()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimelinePictures(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private isSmartViewConnected()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getPrimaryPresentationId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method private isTrash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTrash(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isUnsupportedScreen()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimelinePictures(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRecentlyPictures(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static synthetic lambda$getAlbumName$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParentDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$handleShowSingleContent$1(IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleShowSingleContentInternal(IJJLcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleSimilar$2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleSimilarInternal(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleSimilar$3(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->checkSimilarPhoto(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltw1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ltw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private putListInformation(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isSearchPictures()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getDataCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KEY_SEARCH_COUNT"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getSearchKeyword()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "KEY_SEARCH_KEYWORD"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getSelectedItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "KEY_SELECTED_COUNT"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isInSelectionMode()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "KEY_SELECTION_MODE"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getAlbumName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "KEY_ALBUM_NAME"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "KEY_SHARE_MULTIPLE"

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getShareState()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private supportBixbyCommand(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "KEY_TRASH"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "KEY_SIMILAR_STATE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "KEY_TRASH_VIDEO_COUNT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "KEY_SIMILAR"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "KEY_SCREEN"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "KEY_TRASH_IMAGE_COUNT"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "KEY_MOVE_TO_GROUP"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v3, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "KEY_MOVE_TO_ALBUM"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v3, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "KEY_CREATE_MOVIE"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v3, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "KEY_CREATE_GROUP"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move v3, v1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "KEY_CREATE_ALBUM"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move v3, v2

    .line 145
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isTrash()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getSimilarState()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getTrashCount(Z)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isSimilarPhotoEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getScreenType()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getTrashCount(Z)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isMoveToGroupEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getMoveToAlbumState()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getCreateMovieState()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isCreateGroupEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_a
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->isCreateAlbumEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x79b608b4 -> :sswitch_a
        -0x795e90a4 -> :sswitch_9
        -0x790b47f3 -> :sswitch_8
        -0x7552c1c7 -> :sswitch_7
        -0x74fb49b7 -> :sswitch_6
        -0x6e369bbc -> :sswitch_5
        -0x27d8a594 -> :sswitch_4
        0x36bc7bcb -> :sswitch_3
        0x4e49f764 -> :sswitch_2
        0x719a66fd -> :sswitch_1
        0x7aaa9518 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAppState()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getAppState "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ListViewServiceBixby"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->getInformationList()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->generate(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public handleCommand(Landroid/net/Uri;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handle command ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "ListViewServiceBixby"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, -0x1

    .line 54
    sparse-switch v3, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_0
    const-string v3, "TRASH_RESTORE_ALL"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const/16 v6, 0xd

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_1
    const-string v3, "TIMELINE_SIMILAR"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const/16 v6, 0xc

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_2
    const-string v3, "CREATE_MOVIE"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    const/16 v6, 0xb

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_3
    const-string v3, "CREATE_GROUP"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    const/16 v6, 0xa

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_4
    const-string v3, "CREATE_ALBUM"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_5
    const/16 v6, 0x9

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_5
    const-string v3, "SHOW_SINGLE_CONTENT"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    const/16 v6, 0x8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    const-string v3, "LIST_VIEW_SHARE"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/4 v6, 0x7

    .line 153
    goto :goto_0

    .line 154
    :sswitch_7
    const-string v3, "SHOW_ALBUM_SLIDE_SHOW_VIEW"

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const/4 v6, 0x6

    .line 164
    goto :goto_0

    .line 165
    :sswitch_8
    const-string v3, "SHARE_VIA_TV"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    const/4 v6, 0x5

    .line 175
    goto :goto_0

    .line 176
    :sswitch_9
    const-string v3, "MOVE_TO_GROUP"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    const/4 v6, 0x4

    .line 186
    goto :goto_0

    .line 187
    :sswitch_a
    const-string v3, "MOVE_TO_ALBUM"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    const/4 v6, 0x3

    .line 197
    goto :goto_0

    .line 198
    :sswitch_b
    const-string v3, "SELECTION_MODE"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_c
    const/4 v6, 0x2

    .line 208
    goto :goto_0

    .line 209
    :sswitch_c
    const-string v3, "GET_SELECTED_CONTENTS"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_d
    move v6, v4

    .line 219
    goto :goto_0

    .line 220
    :sswitch_d
    const-string v3, "TRASH_EMPTY_ALL"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_e
    move v6, v5

    .line 230
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p1, "unable to handle command ["

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleTrash(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleSimilar(Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleCreateMovie(Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleCreateGroup(Landroid/net/Uri;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleCreateAlbum(Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleShowSingleContent(Landroid/net/Uri;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleListViewShare(Landroid/net/Uri;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleAlbumSlideshow()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleShareViaTV()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleMoveToGroup(Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleMoveToAlbum(Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleSelectionMode(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleGetSelectedContents(Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->handleTrash(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x43fdacf8 -> :sswitch_d
        -0x19a5cc8b -> :sswitch_c
        0x1026c96 -> :sswitch_b
        0xe02a439 -> :sswitch_a
        0xe5a1c49 -> :sswitch_9
        0x1b81b4f3 -> :sswitch_8
        0x255113c7 -> :sswitch_7
        0x29f45be6 -> :sswitch_6
        0x2ad4b8e4 -> :sswitch_5
        0x2fafd14c -> :sswitch_4
        0x3007495c -> :sswitch_3
        0x305a920d -> :sswitch_2
        0x3360fbcd -> :sswitch_1
        0x47ec1989 -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
