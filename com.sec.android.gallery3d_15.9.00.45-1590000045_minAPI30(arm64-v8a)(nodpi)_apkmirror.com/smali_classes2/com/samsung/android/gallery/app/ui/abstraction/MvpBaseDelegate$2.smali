.class Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$2;
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$2;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$2;->val$f:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const/16 v0, 0x47b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->hashTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
