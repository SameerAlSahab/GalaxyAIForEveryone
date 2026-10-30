.class public interface abstract Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;
    }
.end annotation


# virtual methods
.method public abstract getMinimumLoadableRetryCount(I)I
.end method

.method public abstract getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
.end method

.method public onLoadTaskConcluded(J)V
    .locals 0

    .line 1
    return-void
.end method
