.class Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->startScrollPopupViewShowAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

.field final synthetic val$isShowAnim:Z

.field final synthetic val$scrollPopUpViewAnimationSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;ZLandroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->val$isShowAnim:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->val$scrollPopUpViewAnimationSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->m(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->val$scrollPopUpViewAnimationSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->val$isShowAnim:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->hidePopup()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->k(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->l(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->m(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->m(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->val$isShowAnim:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->k(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->l(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
