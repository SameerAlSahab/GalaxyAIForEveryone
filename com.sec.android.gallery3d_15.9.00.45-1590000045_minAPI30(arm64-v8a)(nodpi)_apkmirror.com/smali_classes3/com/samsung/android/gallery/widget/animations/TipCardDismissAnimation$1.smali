.class Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;->start(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;

.field final synthetic val$animationEndCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation$1;->val$animationEndCallback:Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/TipCardDismissAnimation$1;->val$animationEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
