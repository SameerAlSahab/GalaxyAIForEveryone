.class public Lcom/samsung/android/gallery/module/opengl/GLThreadPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/opengl/GLThreadPool$LazyHolder;
    }
.end annotation


# instance fields
.field private mCurrentIdx:I

.field private final mThreadCnt:I

.field private final mThreadPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mThreadPool:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mCurrentIdx:I

    .line 13
    .line 14
    const-string v1, "GLThreadPool"

    .line 15
    .line 16
    const-string v2, "GLThreadPool created"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mThreadCnt:I

    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mThreadCnt:I

    .line 24
    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 28
    .line 29
    const-string v1, "GLWorkerThread-"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->create()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mThreadPool:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/opengl/GLThreadPool;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/GLThreadPool$LazyHolder;->a()Lcom/samsung/android/gallery/module/opengl/GLThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mThreadPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lmr0;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public submit(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mThreadPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mCurrentIdx:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->submit(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mCurrentIdx:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mThreadCnt:I

    .line 19
    .line 20
    rem-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->mCurrentIdx:I

    .line 22
    .line 23
    return-void
.end method
