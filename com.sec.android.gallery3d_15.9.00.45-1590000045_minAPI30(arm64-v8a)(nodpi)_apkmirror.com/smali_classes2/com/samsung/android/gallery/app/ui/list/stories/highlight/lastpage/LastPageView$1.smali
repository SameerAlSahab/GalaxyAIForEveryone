.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->startAnimation(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

.field final synthetic val$recapDimLayer:Landroid/view/View;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$recapDimLayer:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$visible:Z

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->s(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$visible:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->t(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$visible:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$visible:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x4

    .line 43
    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$recapDimLayer:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$visible:Z

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->u(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$recapDimLayer:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;->val$visible:Z

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->u(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
