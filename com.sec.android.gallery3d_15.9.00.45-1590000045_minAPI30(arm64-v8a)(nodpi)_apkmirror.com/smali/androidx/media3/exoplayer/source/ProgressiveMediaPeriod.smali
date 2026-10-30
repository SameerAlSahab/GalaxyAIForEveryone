.class final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/extractor/ExtractorOutput;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final ICY_FORMAT:Landroidx/media3/common/Format;

.field private static final ICY_METADATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private dataType:I

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private durationUs:J

.field private enabledTrackCount:I

.field private extractedSamplesCountAtStartOfLoad:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field private isLengthKnown:Z

.field private isLive:Z

.field private isSingleSample:Z

.field private lastSeekPositionUs:J

.field private final listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

.field private final loadCondition:Landroidx/media3/common/util/ConditionVariable;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingInitialDiscontinuity:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private final progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private released:Z

.field private sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

.field private sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Landroidx/media3/extractor/SeekMap;

.field private seenFirstTrackSelection:Z

.field private final singleSampleDurationUs:J

.field private final singleTrackFormat:Landroidx/media3/common/Format;

.field private final singleTrackId:I

.field private trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->createIcyMetadataHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media3/common/Format;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IILandroidx/media3/common/Format;JLandroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 1

    move-object/from16 v0, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 6
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 7
    iput-object p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iput-object p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 9
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 12
    iput p12, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackId:I

    .line 13
    iput-object p13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-wide p1, p14

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    .line 18
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 19
    new-instance p1, Landroidx/media3/exoplayer/source/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/source/d;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 21
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 22
    new-array p3, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 23
    new-array p1, p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 25
    iput p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lambda$seekMap$1(Landroidx/media3/extractor/SeekMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLengthKnown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method private assertPrepared()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configureRetry(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 49
    .line 50
    array-length p2, p0

    .line 51
    :goto_0
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    aget-object v4, p0, v0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 66
    .line 67
    return v1
.end method

.method private static createIcyMetadataHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lambda$onLengthKnown$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method private getLargestQueuedTimestampUs(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method private isPendingReset()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLengthKnown$2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$seekMap$1(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Landroidx/media3/common/TrackGroup;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ge v4, v0, :cond_a

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 61
    .line 62
    aget-object v8, v8, v4

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/media3/common/Format;

    .line 73
    .line 74
    iget-object v9, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v11, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move v11, v7

    .line 92
    :goto_3
    aput-boolean v11, v3, v4

    .line 93
    .line 94
    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 95
    .line 96
    or-int/2addr v11, v12

    .line 97
    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 98
    .line 99
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-wide v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    .line 104
    .line 105
    cmp-long v5, v11, v5

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    move v5, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v5, v2

    .line 116
    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 125
    .line 126
    aget-object v6, v6, v4

    .line 127
    .line 128
    iget-boolean v6, v6, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :cond_6
    iget-object v6, v8, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 137
    .line 138
    new-array v7, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 139
    .line 140
    aput-object v5, v7, v2

    .line 141
    .line 142
    invoke-direct {v6, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    new-array v7, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 147
    .line 148
    aput-object v5, v7, v2

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v6}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_8
    if-eqz v10, :cond_9

    .line 167
    .line 168
    iget v6, v8, Landroidx/media3/common/Format;->averageBitrate:I

    .line 169
    .line 170
    const/4 v7, -0x1

    .line 171
    if-ne v6, v7, :cond_9

    .line 172
    .line 173
    iget v6, v8, Landroidx/media3/common/Format;->peakBitrate:I

    .line 174
    .line 175
    if-ne v6, v7, :cond_9

    .line 176
    .line 177
    iget v6, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 178
    .line 179
    if-eq v6, v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 196
    .line 197
    invoke-interface {v5, v8}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v8, v5}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Landroidx/media3/common/TrackGroup;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v5}, [Landroidx/media3/common/Format;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v6, v7, v8}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 221
    .line 222
    iget-boolean v5, v5, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 223
    .line 224
    or-int/2addr v5, v6

    .line 225
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 232
    .line 233
    new-instance v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;[Z)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 242
    .line 243
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 248
    .line 249
    cmp-long v0, v0, v5

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    .line 254
    .line 255
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 256
    .line 257
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 265
    .line 266
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 267
    .line 268
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 269
    .line 270
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 271
    .line 272
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 273
    .line 274
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 275
    .line 276
    .line 277
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 286
    .line 287
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_6
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-boolean p0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private onLengthKnown()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->id:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 83
    .line 84
    aput-object p1, v2, v0

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 111
    .line 112
    return-object v1
.end method

.method private seekInsideBufferUs([ZJZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 35
    .line 36
    invoke-virtual {v3, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    aget-boolean v3, p1, v2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method private setSeekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private startLoading()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/common/util/ConditionVariable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 39
    .line 40
    cmp-long p0, v6, v2

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/media3/extractor/SeekMap;

    .line 57
    .line 58
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 59
    .line 60
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 67
    .line 68
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 74
    .line 75
    array-length v2, p0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    aget-object v6, p0, v3

    .line 80
    .line 81
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 90
    .line 91
    :cond_2
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 96
    .line 97
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 100
    .line 101
    iget v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 102
    .line 103
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 22
    .line 23
    iget-wide v4, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    return-object p0
.end method

.method public icyTrack()Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

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

.method public maybeThrowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 6
    .line 7
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 91
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadCanceled(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 40
    .line 41
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    move-wide/from16 v8, p2

    .line 71
    .line 72
    move-wide/from16 v10, p4

    .line 73
    .line 74
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-wide v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, -0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 117
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadCompleted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 61
    .line 62
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 94
    .line 95
    if-le v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-direct {v0, v15, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->configureRetry(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 124
    .line 125
    invoke-static {v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 142
    .line 143
    invoke-static {v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 151
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadError(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 22
    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    move-wide/from16 v9, p2

    .line 49
    .line 50
    move-wide/from16 v11, p4

    .line 51
    .line 52
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, -0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move/from16 v15, p6

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 75
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadStarted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJI)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackId:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/media3/extractor/IndexSeekMap;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    aput-wide v3, v1, v2

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endTracks()V

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public readData(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 34
    .line 35
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekInsideBufferUs([ZJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    :goto_2
    if-ge v1, v2, :cond_5

    .line 86
    .line 87
    aget-object v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 98
    .line 99
    .line 100
    return-wide p1

    .line 101
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 107
    .line 108
    array-length v0, p0

    .line 109
    :goto_3
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    aget-object v2, p0, v1

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->access$000(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_9

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-boolean v7, v0, v5

    .line 120
    .line 121
    xor-int/2addr v7, v6

    .line 122
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 123
    .line 124
    .line 125
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 129
    .line 130
    aput-boolean v6, v0, v5

    .line 131
    .line 132
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v4, v4, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 139
    .line 140
    or-int/2addr v4, v7

    .line 141
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 142
    .line 143
    new-instance v4, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    .line 146
    .line 147
    .line 148
    aput-object v4, p3, v2

    .line 149
    .line 150
    aput-boolean v6, p4, v2

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 155
    .line 156
    aget-object p2, p2, v5

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    move p2, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move p2, v3

    .line 173
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 181
    .line 182
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 195
    .line 196
    array-length p2, p1

    .line 197
    :goto_7
    if-ge v3, p2, :cond_a

    .line 198
    .line 199
    aget-object p3, p1, v3

    .line 200
    .line 201
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    :goto_8
    if-ge v3, p2, :cond_e

    .line 219
    .line 220
    aget-object p3, p1, v3

    .line 221
    .line 222
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekToUs(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p5

    .line 234
    :goto_9
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_e

    .line 236
    .line 237
    aget-object p1, p3, v3

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    aput-boolean v6, p4, v3

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 247
    .line 248
    return-wide p5
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
