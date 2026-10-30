.class public final synthetic Lcom/samsung/android/gallery/module/dataset/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

.field public final synthetic c:[Landroid/database/Cursor;

.field public final synthetic d:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/module/dataset/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/e1;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/e1;->c:[Landroid/database/Cursor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/e1;->d:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/e1;->e:Ljava/util/concurrent/CountDownLatch;

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
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/e1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/e1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/e1;->d:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/e1;->c:[Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/e1;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->k(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->n(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;[Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
