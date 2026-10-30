.class Lcom/samsung/android/gallery/support/utils/LazyAlarmManager$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager$1;->this$0:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

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
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager$1;->this$0:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->b(Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager$1;->this$0:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->b(Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-le v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager$1;->this$0:Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;->a(Lcom/samsung/android/gallery/support/utils/LazyAlarmManager;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
