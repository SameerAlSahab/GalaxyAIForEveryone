.class public final synthetic Lcom/samsung/android/gallery/module/dataset/q;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Landroid/database/Cursor;

.field public final synthetic c:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(I[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/q;->a:I

    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/q;->b:[Landroid/database/Cursor;

    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/q;->c:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/q;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/q;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/q;->c:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/q;->b:[Landroid/database/Cursor;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/q;->d:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/q;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/q;->b:[Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/q;->c:[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->p([Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, [Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 18
    .line 19
    invoke-static {v2, p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->n([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, [Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 25
    .line 26
    invoke-static {v2, p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->h([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
