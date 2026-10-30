.class public final synthetic Lv80;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lv80;->f:I

    iput-object p1, p0, Lv80;->g:Ljava/lang/Object;

    iput p2, p0, Lv80;->h:I

    iput-object p3, p0, Lv80;->i:Ljava/lang/Object;

    iput-object p4, p0, Lv80;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lv80;->f:I

    iput-object p1, p0, Lv80;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv80;->i:Ljava/lang/Object;

    iput-object p3, p0, Lv80;->j:Ljava/lang/Object;

    iput p4, p0, Lv80;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv80;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv80;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv80;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lv80;->h:I

    .line 12
    .line 13
    iput-object p4, p0, Lv80;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv80;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lv80;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lv80;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    .line 13
    iget p0, p0, Lv80;->h:I

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv80;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv80;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Lv80;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lv80;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 17
    .line 18
    iget p0, p0, Lv80;->h:I

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lv80;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 29
    .line 30
    iget-object v1, p0, Lv80;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 33
    .line 34
    iget-object v2, p0, Lv80;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 39
    .line 40
    iget p0, p0, Lv80;->h:I

    .line 41
    .line 42
    invoke-static {v0, p0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv80;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lv80;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lv80;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lv80;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Landroid/view/View;

    .line 22
    .line 23
    iget v8, v0, Lv80;->h:I

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    invoke-static/range {v5 .. v11}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/view/View;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    move-object v9, v4

    .line 36
    check-cast v9, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 37
    .line 38
    move-object v11, v3

    .line 39
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    move-object v12, v2

    .line 42
    check-cast v12, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    iget v10, v0, Lv80;->h:I

    .line 45
    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    move-object/from16 v15, p3

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    move-object v9, v4

    .line 57
    check-cast v9, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Ljava/util/function/BiConsumer;

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    check-cast v11, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v12, v0, Lv80;->h:I

    .line 66
    .line 67
    move-object/from16 v13, p1

    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    invoke-static/range {v9 .. v15}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->e(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Ljava/util/function/BiConsumer;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv80;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lv80;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lv80;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;

    .line 14
    .line 15
    iget p0, p0, Lv80;->h:I

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->d(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
