.class public final synthetic Lcom/samsung/android/gallery/widget/photoview/n;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl$OnScaleChangeListener;
.implements Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;->a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$MotionControlGestureListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
