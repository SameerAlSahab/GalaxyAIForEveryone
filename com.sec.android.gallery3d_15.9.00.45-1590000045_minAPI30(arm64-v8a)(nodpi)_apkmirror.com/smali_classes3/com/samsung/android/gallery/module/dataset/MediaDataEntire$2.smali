.class Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->init([Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$2;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$2;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mFullLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$2;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->access$000(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "DataTable > notify full load"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$2;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->notifyFullLoadDone()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->access$100(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "init > notify full load skip by null latch"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
