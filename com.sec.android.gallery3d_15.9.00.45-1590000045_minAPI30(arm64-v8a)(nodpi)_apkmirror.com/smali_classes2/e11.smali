.class public final synthetic Le11;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;
.implements Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/GifImageLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/GifImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le11;->f:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/GifImageLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationFrameStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->f:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/GifImageLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/GifImageLoader;->onAnimationFrameStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->f:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/GifImageLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/GifImageLoader;->onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
