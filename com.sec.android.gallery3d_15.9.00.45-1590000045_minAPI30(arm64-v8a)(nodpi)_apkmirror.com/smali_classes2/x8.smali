.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lx8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;->j(Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    .line 24
    .line 25
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->e(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->p(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->N(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;Ljava/lang/Long;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    .line 66
    .line 67
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->M(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 77
    .line 78
    check-cast v1, [Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 88
    .line 89
    check-cast v1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 90
    .line 91
    check-cast p1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->d(Lcom/samsung/android/sum/core/filter/ContentFilter;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 99
    .line 100
    check-cast v1, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->d(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 114
    .line 115
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;->M(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
