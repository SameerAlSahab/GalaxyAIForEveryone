.class Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/bottom/BottomViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

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
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->m(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->b(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->invalidateBackground()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->g(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->g(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long p1, v1, v3

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->e(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->j(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
