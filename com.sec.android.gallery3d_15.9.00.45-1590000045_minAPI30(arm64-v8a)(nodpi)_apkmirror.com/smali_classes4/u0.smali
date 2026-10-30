.class public final synthetic Lu0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;
.implements Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;
.implements Lcom/samsung/android/gallery/module/opengl/GLBlurJob$FinishListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat$OnUpdateCompletionListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lu0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/window/embedding/EmbeddingCompat;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/scsp/framework/core/identity/DeviceId;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->a(Lcom/samsung/scsp/framework/core/identity/DeviceId;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->C(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/media3/common/MediaMetadata;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 37
    .line 38
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Exception;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 51
    .line 52
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/media3/common/DeviceInfo;

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 65
    .line 66
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 79
    .line 80
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroidx/media3/common/Tracks;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->k(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 93
    .line 94
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroidx/media3/common/PlaybackParameters;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 99
    .line 100
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->d(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lu0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 11
    .line 12
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->z(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;

    .line 19
    .line 20
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->w(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 2

    .line 1
    iget v0, p0, Lu0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->c(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->c(Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/appbar/CustomCover;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->b(Lcom/samsung/android/gallery/widget/appbar/CustomCover;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;->r(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryLocationHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;

    .line 53
    .line 54
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->C(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->D(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lu0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/scsp/common/Holder;

    .line 11
    .line 12
    check-cast v1, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->a(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->a(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->a(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    .line 9
    .line 10
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Landroid/view/WindowMetrics;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 24
    .line 25
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast p1, Landroid/view/WindowMetrics;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public update(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;

    .line 4
    .line 5
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->v(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
