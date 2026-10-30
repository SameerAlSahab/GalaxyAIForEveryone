.class public interface abstract Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# virtual methods
.method public abstract addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract onRendererReadyChanged(IIZ)V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Landroidx/media3/common/Player;Landroid/os/Looper;)V
.end method

.method public abstract updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation
.end method
