.class Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->createFadeOutAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

.field final synthetic val$targetView:Landroid/view/View;

.field final synthetic val$transition:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;->this$0:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;->val$targetView:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;->val$transition:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;->val$targetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;->val$targetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;->val$transition:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator$2;->val$targetView:Landroid/view/View;

    .line 12
    .line 13
    instance-of p1, p0, Lru0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lru0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, v0}, Lru0;->m(ZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
