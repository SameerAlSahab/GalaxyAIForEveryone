.class Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->c(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->onDrawBitmap()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->b(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->c(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->b(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$1;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->c(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
