.class final Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
.implements Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameMetadataListener"
.end annotation


# instance fields
.field private cameraMotionListener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

.field private internalCameraMotionListener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

.field private internalVideoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lpj2;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 33
    .line 34
    return-void
.end method
