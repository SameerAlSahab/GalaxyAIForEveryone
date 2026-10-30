.class Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$4;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->startBlendingAni(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$4;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$4;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$4;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p1, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mAlphaBlendingValue:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    const-string p1, "ppp completed animation END"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
