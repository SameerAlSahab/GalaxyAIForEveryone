.class Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->checkZoomState(F)Z
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;->lambda$onViewAttachedToWindow$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewAttachedToWindow$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->checkZoomState(F)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/photoview/p;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
