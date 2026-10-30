.class Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDecodeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/threadpool/FutureListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private mFuture:Lcom/samsung/android/gallery/support/threadpool/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;->lambda$onFutureDone$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFutureDone$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;->mFuture:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->c(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter$ImageDecodeListener;->mFuture:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/threadpool/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/image360/activity/viewer/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
