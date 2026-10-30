.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;
.implements Lxx0;


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/y;->f:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y;->f:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->b(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/y;->f:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->c(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
