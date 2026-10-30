.class public final synthetic Landroidx/media3/effect/l;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/media3/common/DebugViewProvider;

.field public final synthetic d:Landroidx/media3/common/ColorInfo;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final synthetic i:Landroidx/media3/common/GlObjectsProvider;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/l;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/common/DebugViewProvider;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/l;->d:Landroidx/media3/common/ColorInfo;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/effect/l;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/l;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/effect/l;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/effect/l;->i:Landroidx/media3/common/GlObjectsProvider;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/media3/effect/l;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Landroidx/media3/effect/l;->i:Landroidx/media3/common/GlObjectsProvider;

    .line 2
    .line 3
    iget-boolean v9, p0, Landroidx/media3/effect/l;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/effect/l;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/effect/l;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/common/DebugViewProvider;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/effect/l;->d:Landroidx/media3/common/ColorInfo;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/media3/effect/l;->e:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/effect/l;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/effect/l;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
