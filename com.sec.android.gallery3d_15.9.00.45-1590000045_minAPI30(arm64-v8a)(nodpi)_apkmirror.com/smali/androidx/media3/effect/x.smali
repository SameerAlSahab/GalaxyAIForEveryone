.class public final synthetic Landroidx/media3/effect/x;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/x;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/effect/x;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/x;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/x;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/x;->h:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/x;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->c(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
