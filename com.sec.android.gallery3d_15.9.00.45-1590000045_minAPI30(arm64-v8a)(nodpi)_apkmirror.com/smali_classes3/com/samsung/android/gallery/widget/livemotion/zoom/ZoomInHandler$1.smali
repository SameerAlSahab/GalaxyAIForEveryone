.class Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->createRestoreAnimator(Landroid/view/View;IF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler$1;->this$0:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler$1;->val$view:Landroid/view/View;

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
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler$1;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler$1;->val$view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler$1;->val$view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
