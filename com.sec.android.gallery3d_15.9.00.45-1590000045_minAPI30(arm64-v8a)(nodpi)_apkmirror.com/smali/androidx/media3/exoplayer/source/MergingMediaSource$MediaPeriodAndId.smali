.class final Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodAndId"
.end annotation


# instance fields
.field private final mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MergingMediaSource$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    return-object p0
.end method
