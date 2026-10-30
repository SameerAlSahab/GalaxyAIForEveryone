.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->startPostponedEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    if-nez p8, :cond_0

    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->q(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
