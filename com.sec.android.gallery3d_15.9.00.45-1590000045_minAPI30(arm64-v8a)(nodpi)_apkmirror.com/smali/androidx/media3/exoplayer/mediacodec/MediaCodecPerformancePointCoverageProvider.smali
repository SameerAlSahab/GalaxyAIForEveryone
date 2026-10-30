.class abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider$Api29;
    }
.end annotation


# static fields
.field private static shouldIgnorePerformancePoints:Ljava/lang/Boolean;


# direct methods
.method public static synthetic access$000()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider$Api29;->areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
