.class Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->setListener(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
