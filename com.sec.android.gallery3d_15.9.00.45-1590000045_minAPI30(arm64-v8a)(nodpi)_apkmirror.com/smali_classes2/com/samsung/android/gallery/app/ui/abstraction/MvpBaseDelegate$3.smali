.class Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->postTransitionAnimationEvent(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Landroid/animation/Animator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;

.field final synthetic val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->e(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lb62;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->stopSelfUpdate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->e(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lb62;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->startSelfUpdate(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
