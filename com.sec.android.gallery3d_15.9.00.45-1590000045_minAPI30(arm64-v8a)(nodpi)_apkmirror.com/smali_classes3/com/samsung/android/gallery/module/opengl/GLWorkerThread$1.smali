.class Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->e(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->g(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->f(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lmr0;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lmr0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->f(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lmr0;

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->d(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->d(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;->destroy()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->d(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 106
    .line 107
    new-instance v1, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->h(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;->this$0:Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;->jobType:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->i(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;Ljava/lang/Class;)Lcom/samsung/android/gallery/module/opengl/GLJob;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLJob;->run(Landroid/os/Message;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
