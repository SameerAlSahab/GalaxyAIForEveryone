.class Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;->this$0:Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;->this$0:Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onAnimationCancel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;->this$0:Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->finishAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;->this$0:Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onAnimationEnd"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;->this$0:Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->finishAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;->this$0:Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onPinchAnimStart"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;->this$0:Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->onPinchAnimStart()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
