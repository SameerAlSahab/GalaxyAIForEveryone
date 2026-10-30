.class Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onChange "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->P(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->P(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->P(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-wide/16 v0, 0x320

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
