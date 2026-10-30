.class Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleRunner"
.end annotation


# instance fields
.field private mActive:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->mActive:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;-><init>(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->enable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->mActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->mActive:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->c(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->mActive:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->c(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->c(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/samsung/android/gallery/image360/engine/IOnGLIdleListener;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v1}, Lcom/samsung/android/gallery/image360/engine/IOnGLIdleListener;->onGLIdle()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->c(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->c(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->enable()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->b(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->b(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "SphericalGlView"

    .line 94
    .line 95
    const-string v2, "Recycling the bitmap!"

    .line 96
    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$IdleRunner;->this$0:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->b(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    throw p0

    .line 113
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0
.end method
