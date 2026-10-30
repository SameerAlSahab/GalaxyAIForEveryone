.class public final synthetic Ly;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V
    .locals 0

    .line 1
    iput p6, p0, Ly;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ly;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Ly;->g:Z

    .line 10
    .line 11
    iput-object p5, p0, Ly;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p6, p0, Ly;->f:I

    iput-object p1, p0, Ly;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly;->i:Ljava/lang/Object;

    iput-object p3, p0, Ly;->j:Ljava/lang/Object;

    iput-object p4, p0, Ly;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Ly;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iget-object v0, p0, Ly;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    iget-object v0, p0, Ly;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 15
    .line 16
    iget-object v0, p0, Ly;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/io/IOException;

    .line 20
    .line 21
    iget-boolean v5, p0, Ly;->g:Z

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iget-object v0, p0, Ly;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    iget-object v0, p0, Ly;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 15
    .line 16
    iget-object v0, p0, Ly;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/io/IOException;

    .line 20
    .line 21
    iget-boolean v5, p0, Ly;->g:Z

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->t(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Ly;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ly;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 24
    .line 25
    iget-boolean v9, v0, Ly;->g:Z

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->b(Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v11, v5

    .line 41
    check-cast v11, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 42
    .line 43
    move-object v12, v4

    .line 44
    check-cast v12, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 45
    .line 46
    move-object v13, v3

    .line 47
    check-cast v13, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 48
    .line 49
    iget-boolean v14, v0, Ly;->g:Z

    .line 50
    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 53
    .line 54
    move-object/from16 v16, p1

    .line 55
    .line 56
    move-object/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v18, p3

    .line 59
    .line 60
    invoke-static/range {v11 .. v18}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->n(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    move-object v11, v5

    .line 65
    check-cast v11, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;

    .line 66
    .line 67
    move-object v12, v4

    .line 68
    check-cast v12, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 69
    .line 70
    move-object v13, v3

    .line 71
    check-cast v13, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    move-object v14, v2

    .line 74
    check-cast v14, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    .line 75
    .line 76
    iget-boolean v15, v0, Ly;->g:Z

    .line 77
    .line 78
    move-object/from16 v16, p1

    .line 79
    .line 80
    move-object/from16 v17, p2

    .line 81
    .line 82
    move-object/from16 v18, p3

    .line 83
    .line 84
    invoke-static/range {v11 .. v18}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->a(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;ZLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
