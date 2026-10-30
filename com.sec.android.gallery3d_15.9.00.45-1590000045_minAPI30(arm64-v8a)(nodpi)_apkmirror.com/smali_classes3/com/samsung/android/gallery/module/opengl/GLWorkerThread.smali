.class public Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;
.super Landroid/os/HandlerThread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;
    }
.end annotation


# instance fields
.field private mContext:Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;

.field private mHandler:Landroid/os/Handler;

.field private final mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

.field private final mJobFactory:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/gallery/module/opengl/GLJob;",
            ">;",
            "Ljava/util/function/Supplier<",
            "+",
            "Lcom/samsung/android/gallery/module/opengl/GLJob;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/gallery/module/opengl/GLJob;",
            ">;",
            "Lcom/samsung/android/gallery/module/opengl/GLJob;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mJobFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 32
    .line 33
    new-instance v0, Lvy0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lvy0;-><init>(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;I)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/samsung/android/gallery/module/opengl/GLLutJob;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvy0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lvy0;-><init>(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;I)V

    .line 48
    .line 49
    .line 50
    const-class p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLJob;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->lambda$new$1()Lcom/samsung/android/gallery/module/opengl/GLJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;Ljava/lang/Class;)Lcom/samsung/android/gallery/module/opengl/GLJob;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->lambda$getJob$2(Ljava/lang/Class;)Lcom/samsung/android/gallery/module/opengl/GLJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLJob;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->lambda$new$0()Lcom/samsung/android/gallery/module/opengl/GLJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mContext:Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;)Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private getJob(Ljava/lang/Class;)Lcom/samsung/android/gallery/module/opengl/GLJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/gallery/module/opengl/GLJob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/gallery/module/opengl/GLJob;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lu5;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/opengl/GLJob;

    .line 15
    .line 16
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mContext:Lcom/samsung/android/gallery/module/opengl/GLWorkerContext;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;Ljava/lang/Class;)Lcom/samsung/android/gallery/module/opengl/GLJob;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->getJob(Ljava/lang/Class;)Lcom/samsung/android/gallery/module/opengl/GLJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getJob$2(Ljava/lang/Class;)Lcom/samsung/android/gallery/module/opengl/GLJob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mJobFactory:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/Supplier;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/gallery/module/opengl/GLJob;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/opengl/GLJob;->create()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "no factory for type "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$new$0()Lcom/samsung/android/gallery/module/opengl/GLJob;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/module/opengl/GLLutJob;-><init>(Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$new$1()Lcom/samsung/android/gallery/module/opengl/GLJob;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;-><init>(Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "GLWorkerThread"

    .line 11
    .line 12
    const-string v0, "clearCache ignored.  handler is not initialized yet."

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public create()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$1;-><init>(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public submit(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "GLWorkerThread"

    .line 17
    .line 18
    const-string/jumbo p1, "submit ignored.  handler is not initialized yet."

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
