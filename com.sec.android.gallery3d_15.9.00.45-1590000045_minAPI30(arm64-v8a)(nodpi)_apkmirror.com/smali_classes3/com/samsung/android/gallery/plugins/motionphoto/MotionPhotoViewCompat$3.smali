.class Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mSurfaceReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->u(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/SurfaceHolder$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->u(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/SurfaceHolder$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->mSurfaceReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->u(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/SurfaceHolder$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$3;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->u(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/SurfaceHolder$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
