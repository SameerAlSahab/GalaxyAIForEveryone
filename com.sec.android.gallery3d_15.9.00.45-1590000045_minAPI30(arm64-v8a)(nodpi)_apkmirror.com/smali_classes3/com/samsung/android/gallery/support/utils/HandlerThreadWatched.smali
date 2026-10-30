.class public Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;
.super Landroid/os/HandlerThread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;->mWatchDog:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->attachLooper(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
