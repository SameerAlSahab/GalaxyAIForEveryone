.class public final synthetic Lcom/samsung/android/gallery/module/dataset/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

.field public final synthetic c:[Landroid/database/Cursor;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/gallery/module/dataset/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/b1;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/b1;->c:[Landroid/database/Cursor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/b1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/b1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/b1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/b1;->c:[Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/b1;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->s(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->t(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->l(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->x(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
