.class Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;
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
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->q(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$1;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->q(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lb20;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb20;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
