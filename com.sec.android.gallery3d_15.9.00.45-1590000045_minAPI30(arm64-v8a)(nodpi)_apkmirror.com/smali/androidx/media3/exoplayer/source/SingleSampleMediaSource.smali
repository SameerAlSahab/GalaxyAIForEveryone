.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final dataSpec:Landroidx/media3/datasource/DataSpec;

.field private final downloadExecutorSupplier:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3;"
        }
    .end annotation
.end field

.field private final durationUs:J

.field private final format:Landroidx/media3/common/Format;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final timeline:Landroidx/media3/common/Timeline;

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lxp3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "J",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Z",
            "Ljava/lang/Object;",
            "Lxp3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 11
    .line 12
    new-instance p3, Landroidx/media3/common/MediaItem$Builder;

    .line 13
    .line 14
    invoke-direct {p3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object/from16 p6, p8

    .line 42
    .line 43
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 52
    .line 53
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 54
    .line 55
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p6, "text/x-unknown"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 76
    .line 77
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 82
    .line 83
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p6, :cond_1

    .line 96
    .line 97
    move-object p1, p6

    .line 98
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/Format;

    .line 107
    .line 108
    new-instance p1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 109
    .line 110
    invoke-direct {p1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 129
    .line 130
    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    move-wide v1, p4

    .line 137
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 141
    .line 142
    move-object/from16 p1, p9

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Lxp3;

    .line 145
    .line 146
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lxp3;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 147
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lxp3;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Lxp3;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lxp3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 30
    .line 31
    :goto_0
    move-object v10, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method
