.class public Lcom/samsung/android/gallery/module/effectfilter/GlLutFilter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/effectfilter/GlLutFilter;->lambda$applySync$0([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Lcom/samsung/android/gallery/module/effectfilter/Filter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/effectfilter/GlLutFilter;->lambda$apply$1(Ljava/util/function/BiConsumer;Lcom/samsung/android/gallery/module/effectfilter/Filter;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$apply$1(Ljava/util/function/BiConsumer;Lcom/samsung/android/gallery/module/effectfilter/Filter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$applySync$0([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p2, p0, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/gallery/module/effectfilter/Filter;->rawName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lkq0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p4, p3}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->getInstance()Lcom/samsung/android/gallery/module/opengl/GLThreadPool;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->submit(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public applySync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/samsung/android/gallery/module/effectfilter/Filter;->rawName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lkq0;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3, v0, p0}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->getInstance()Lcom/samsung/android/gallery/module/opengl/GLThreadPool;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->submit(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread$Payload;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 p2, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "GlLutFilter"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    aget-object p0, v0, p0

    .line 49
    .line 50
    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->getInstance()Lcom/samsung/android/gallery/module/opengl/GLThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/opengl/GLThreadPool;->clearCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
