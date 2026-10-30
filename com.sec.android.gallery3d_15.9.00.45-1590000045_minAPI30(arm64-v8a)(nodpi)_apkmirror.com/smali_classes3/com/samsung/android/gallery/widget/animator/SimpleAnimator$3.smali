.class Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->addListenerForHideAnimation(Landroid/view/View;Landroid/view/animation/Animation;Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$animListener:Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;

.field final synthetic val$listener:Landroid/view/View$OnAttachStateChangeListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;->val$animListener:Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;->val$listener:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;->val$animListener:Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;->val$view:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;->val$view:Landroid/view/View;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator$3;->val$listener:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
