.class Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;->createRadiusAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final synthetic val$isReturn:Z

.field final synthetic val$l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic val$supportGradientBlur:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;Lcom/samsung/android/gallery/support/blackboard/Blackboard;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->this$0:Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$supportGradientBlur:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$isReturn:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$view:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    const-string v0, "data://story_transition_view_radius"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$supportGradientBlur:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->this$0:Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$view:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;->val$isReturn:Z

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;->b(Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
