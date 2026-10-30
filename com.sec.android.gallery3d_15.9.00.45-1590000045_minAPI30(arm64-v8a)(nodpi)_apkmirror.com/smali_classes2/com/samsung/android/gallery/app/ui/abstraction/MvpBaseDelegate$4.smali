.class Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->setCurrentTransitioningAnim(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Landroid/animation/Animator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;

.field final synthetic val$duration:I

.field final synthetic val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

.field final synthetic val$nextAnim:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$nextAnim:I

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$duration:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->lambda$onAnimationStart$0(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAnimationStart$0(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setCurrentTransitioningAnim(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setCurrentTransitioningAnim(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setCurrentTransitioningAnim(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$nextAnim:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setCurrentTransitioningAnim(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/abstraction/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;->val$duration:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
