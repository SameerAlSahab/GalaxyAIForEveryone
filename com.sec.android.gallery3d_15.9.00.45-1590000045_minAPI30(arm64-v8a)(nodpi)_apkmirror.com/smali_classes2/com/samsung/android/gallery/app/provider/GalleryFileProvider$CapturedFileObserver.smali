.class Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$CapturedFileObserver;
.super Landroid/os/FileObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/provider/GalleryFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapturedFileObserver"
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$FileEventListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$CapturedFileObserver;->mListener:Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$FileEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/provider/a;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/app/provider/a;->a:Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$CapturedFileObserver;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/app/provider/GalleryFileProvider;->a(Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$CapturedFileObserver;Ljava/util/concurrent/CountDownLatch;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFileEventListener(Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$FileEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$CapturedFileObserver;->mListener:Lcom/samsung/android/gallery/app/provider/GalleryFileProvider$FileEventListener;

    .line 2
    .line 3
    return-void
.end method
