.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lmg;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lmg;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmg;->b:J

    .line 7
    .line 8
    check-cast p1, [J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->a(J[J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-wide v0, p0, Lmg;->b:J

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->e(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-wide v0, p0, Lmg;->b:J

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;->B(JLcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    iget-wide v0, p0, Lmg;->b:J

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->h(JLcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    iget-wide v0, p0, Lmg;->b:J

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->i(JLcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    iget-wide v0, p0, Lmg;->b:J

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->r(JLcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    iget-wide v0, p0, Lmg;->b:J

    .line 61
    .line 62
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker;->d(JLcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_6
    iget-wide v0, p0, Lmg;->b:J

    .line 70
    .line 71
    check-cast p1, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteExpiredTempFileJob;->b(JLjava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_7
    iget-wide v0, p0, Lmg;->b:J

    .line 79
    .line 80
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->f(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_8
    iget-wide v0, p0, Lmg;->b:J

    .line 88
    .line 89
    check-cast p1, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->j(JLcom/samsung/android/gallery/module/map/clustering/ICluster;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_9
    iget-wide v0, p0, Lmg;->b:J

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->g(JLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
