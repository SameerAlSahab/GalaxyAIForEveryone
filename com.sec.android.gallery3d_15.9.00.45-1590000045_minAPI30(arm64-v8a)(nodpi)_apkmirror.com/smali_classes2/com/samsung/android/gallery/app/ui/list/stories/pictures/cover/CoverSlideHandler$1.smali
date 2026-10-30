.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->startSlideShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->resetSlideShowDataInfo(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->d(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->e(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;->d(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverSlideHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "moveNext="

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "CoverSlideHandler"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
