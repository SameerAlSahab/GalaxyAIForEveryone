.class Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;->lambda$onAnimationEnd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_HANDLER_MOVING_ANIMATION_ENDED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->i(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->l(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->h(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->i(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->k(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->j(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
