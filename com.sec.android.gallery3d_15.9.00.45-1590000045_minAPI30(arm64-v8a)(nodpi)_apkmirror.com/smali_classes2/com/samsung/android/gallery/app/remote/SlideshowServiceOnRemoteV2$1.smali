.class Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->lambda$onScreenSharingStatusChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->lambda$onScreenSharingStatusChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onScreenSharingStatusChanged$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onScreenSharingStatusChanged$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScreenSharingStatusChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/remote/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/remote/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->k(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSharingPaused:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x7

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->j(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/gallery/app/remote/b;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/remote/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$1;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->mSharingPaused:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method
