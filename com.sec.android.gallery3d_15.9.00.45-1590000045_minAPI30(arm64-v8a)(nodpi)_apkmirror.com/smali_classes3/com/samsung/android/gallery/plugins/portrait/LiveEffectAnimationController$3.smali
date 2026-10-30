.class Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->applyFlexModeTransition(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

.field final synthetic val$onEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$3;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$3;->val$onEnd:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$3;->val$onEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
