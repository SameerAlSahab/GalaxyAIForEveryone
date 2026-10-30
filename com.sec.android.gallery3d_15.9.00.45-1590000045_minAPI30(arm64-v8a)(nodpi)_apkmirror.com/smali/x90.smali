.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
.implements Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx90;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx90;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx90;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx90;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lx90;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lx90;->f:I

    iput-object p1, p0, Lx90;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx90;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx90;->i:Ljava/lang/Object;

    iput-object p4, p0, Lx90;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lx90;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lx90;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    iget-object p0, p0, Lx90;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->b(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;Landroid/content/Context;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lx90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object v0, p0, Lx90;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lx90;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    iget-object p0, p0, Lx90;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Landroid/graphics/Point;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lx90;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 8
    .line 9
    iget-object v2, p0, Lx90;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lx90;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/function/Consumer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->l(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;

    .line 4
    .line 5
    iget-object v1, p0, Lx90;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object v2, p0, Lx90;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 12
    .line 13
    iget-object p0, p0, Lx90;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;->g(Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx90;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lx90;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx90;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx90;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lx90;->g:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    invoke-static/range {v5 .. v11}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->d(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_0
    move-object v9, v0

    .line 39
    check-cast v9, Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 40
    .line 41
    move-object v10, v4

    .line 42
    check-cast v10, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    move-object v11, v3

    .line 45
    check-cast v11, Lcom/samsung/android/gallery/module/album/ShortcutHelper$UseType;

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    check-cast v12, Landroid/app/Activity;

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    move-object/from16 v14, p2

    .line 53
    .line 54
    move-object/from16 v15, p3

    .line 55
    .line 56
    invoke-static/range {v9 .. v15}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->j(Lcom/samsung/android/gallery/module/album/ShortcutHelper;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/album/ShortcutHelper$UseType;Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    move-object v9, v0

    .line 61
    check-cast v9, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    check-cast v10, Landroid/widget/ImageView;

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    check-cast v11, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    check-cast v12, Landroid/graphics/RectF;

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    move-object/from16 v15, p3

    .line 77
    .line 78
    invoke-static/range {v9 .. v15}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPlaybackComplete(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lx90;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lx90;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 12
    .line 13
    iget-object p0, p0, Lx90;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->b(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lx90;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 8
    .line 9
    iget-object v2, p0, Lx90;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 12
    .line 13
    iget-object p0, p0, Lx90;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->f(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
