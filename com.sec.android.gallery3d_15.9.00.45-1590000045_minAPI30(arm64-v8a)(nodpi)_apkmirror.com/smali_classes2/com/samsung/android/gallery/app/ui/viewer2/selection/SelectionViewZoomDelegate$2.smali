.class Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "onAnimationCancel"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onAnimationEnd"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "onAnimationStart"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
