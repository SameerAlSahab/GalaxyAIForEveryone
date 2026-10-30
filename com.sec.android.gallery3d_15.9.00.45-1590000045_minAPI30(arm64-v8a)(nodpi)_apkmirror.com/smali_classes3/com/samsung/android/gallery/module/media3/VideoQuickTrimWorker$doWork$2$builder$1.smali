.class public final Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1",
        "Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;",
        "",
        "targetPath",
        "Llz3;",
        "onCompleted",
        "(Ljava/lang/String;)V",
        "onError",
        "()V",
        "",
        "progress",
        "onProgress",
        "(I)V",
        "libmodule_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;


# direct methods
.method public constructor <init>(Lpq;Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq;",
            "Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->$continuation:Lpq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->$continuation:Lpq;

    .line 5
    .line 6
    check-cast v0, Lqq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqq;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;->access$updateForegroundInfo(Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->$continuation:Lpq;

    .line 23
    .line 24
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lqq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqq;->y(Landroidx/work/ListenableWorker$Result;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Saved to "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->$continuation:Lpq;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqq;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->$continuation:Lpq;

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lqq;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqq;->y(Landroidx/work/ListenableWorker$Result;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker$doWork$2$builder$1;->this$0:Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;->updateForegroundInfo$default(Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;IZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
