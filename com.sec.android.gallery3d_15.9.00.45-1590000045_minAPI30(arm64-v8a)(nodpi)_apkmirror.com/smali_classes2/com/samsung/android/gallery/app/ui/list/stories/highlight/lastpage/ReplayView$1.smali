.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;->startAnimation(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->val$visible:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->val$visible:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->val$visible:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->val$visible:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/timer/TimerView;->reset()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ReplayView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
