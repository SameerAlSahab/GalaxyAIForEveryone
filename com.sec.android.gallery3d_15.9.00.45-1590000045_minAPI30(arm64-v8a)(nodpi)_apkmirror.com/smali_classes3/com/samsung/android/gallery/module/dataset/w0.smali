.class public final synthetic Lcom/samsung/android/gallery/module/dataset/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;Ljava/io/Serializable;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/module/dataset/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/w0;->c:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/w0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/w0;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/w0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/w0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/w0;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/w0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/w0;->c:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 15
    .line 16
    check-cast v3, [Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 17
    .line 18
    check-cast v2, [Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->A(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;

    .line 26
    .line 27
    check-cast v3, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;

    .line 28
    .line 29
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;->t(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5;Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV5$DataInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
