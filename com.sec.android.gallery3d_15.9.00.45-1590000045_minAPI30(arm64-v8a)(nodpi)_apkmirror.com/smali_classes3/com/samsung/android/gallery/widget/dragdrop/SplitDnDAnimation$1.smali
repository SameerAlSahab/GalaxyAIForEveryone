.class Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->runGatherAnim([Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->lambda$onAnimationEnd$0(Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->j(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mViewHolderThumbnailView:Landroid/view/View;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "startDragAnim#end {"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->m(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "DnDAnimation"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->m(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->k(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/dragdrop/d;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->n(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->k(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->l(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->l(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->o(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
