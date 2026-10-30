.class final Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/PlayerId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogSessionIdApi31"
.end annotation


# instance fields
.field public logSessionId:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzf2;->i()Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    invoke-static {}, Lzf2;->i()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzf2;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    return-void
.end method
