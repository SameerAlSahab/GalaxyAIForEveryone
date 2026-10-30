.class public Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mContext:Landroid/content/Context;

.field private final mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

.field private final mSearchTextView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mSearchTextView:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->initMainKeywordEntity(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->initSubKeywordEntities()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->lambda$initSubKeywordEntities$3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->lambda$postThumbnailTypeMainFilter$1(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->lambda$setCreatureThumb$5(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->lambda$postThumbnailTypeMainFilter$2(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->lambda$initMainKeywordEntity$0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->lambda$setCreatureThumb$6(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fromAlbumSearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "collect_type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->SEARCH_ALBUM:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private fromMyQuery(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "my_query"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->lambda$initSubKeywordEntities$4(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initMainKeywordEntity(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "term"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->fromMyQuery(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->fromAlbumSearch(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "key_word"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v2, "persontag"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "isNamed"

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->fromMyQuery(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v4, "multi_modal"

    .line 56
    .line 57
    const-string v5, "title"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CREATURE_TERM:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1, v5, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v5, "sub"

    .line 93
    .line 94
    :goto_0
    invoke-static {p1, v5, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lyv2;

    .line 103
    .line 104
    const/16 v4, 0x18

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p1, v4}, Lyv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->initMainKeywordEntity(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 119
    .line 120
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mSearchTextView:Landroid/view/View;

    .line 124
    .line 125
    const/4 p1, 0x4

    .line 126
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private initSubKeywordEntities()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "location://variable/currentv1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "SelectedFilter"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/filter/SearchFilterUtil;->getFilterEntities(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lq93;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v0, v3}, Lq93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$initMainKeywordEntity$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->postThumbnailTypeMainFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initSubKeywordEntities$3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->initSubEntities(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const/16 p1, 0x214a

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$initSubKeywordEntities$4(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isCreature()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPet()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, ""

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isPerson()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    sget-object v9, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v9, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 103
    .line 104
    :goto_2
    invoke-static {v7, v8, v9}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createWithUnifiedId(JLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v7, "face_count"

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    move-object v5, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->loadCreatureThumb(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isCreature()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getThumb()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v2, v3, v5, v6}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setThumb(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    new-instance v0, Lq93;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, p0, p1, v1}, Lq93;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Ljava/util/ArrayList;I)V

    .line 192
    .line 193
    .line 194
    const-wide/16 p0, 0xc8

    .line 195
    .line 196
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private synthetic lambda$postThumbnailTypeMainFilter$1(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->addMainFilter(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$postThumbnailTypeMainFilter$2(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    move-object p4, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lp62;

    .line 6
    .line 7
    const/16 p5, 0x12

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$setCreatureThumb$5(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setThumb(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCreatureThumb$6(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lij;

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-direct {p1, p2, p3}, Lij;-><init>(Landroid/graphics/Bitmap;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private loadCreatureThumb(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->loadItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->setCreatureThumb(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->loadItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->setCreatureThumb(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private loadMediaItem(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CREATURE_TERM:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->loadItemsFromCache(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->loadItemsFromCache(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "multi_modal"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    new-instance p2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw p1

    .line 102
    :cond_2
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method private postThumbnailTypeMainFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->loadMediaItem(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CREATURE_TERM:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lm10;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lm10;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lk0;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-direct {v1, v0, p1}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 61
    .line 62
    new-instance v3, Lm1;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v3, p0, p2, v0, v4}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private setCreatureThumb(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lm10;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lm10;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lgz2;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v3, p2, p1}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public addMainFilter(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->addMainFilter(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method

.method public addMainFilter(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->addMainFilter(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getFilterResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->getFilterResult()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public hasFilter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->hasFilter()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyDataPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->notifyDataPrepared()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://user/SearchToolbarSelectedFilters"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replaceMainFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->replaceMainFilter(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showIme()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->showIme()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFadingEdge()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->updateFadingEdgeEnable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
