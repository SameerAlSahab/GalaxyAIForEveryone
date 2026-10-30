.class Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;->lambda$call$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$call$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->setCaptureInProgress(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->b(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->b(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->a(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;->getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;->SCREEN_CAPTURE_SUCCESS:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget p0, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_screenshot_captured:I

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Screen capture failed: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->a(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "Image360Presenter"

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sget p0, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_screenshot_capture_failed:I

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$1;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/viewer/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
