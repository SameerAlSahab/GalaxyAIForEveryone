.class final Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field private final callback:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;->callback:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;->callback:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;->onLoaderReleased()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
