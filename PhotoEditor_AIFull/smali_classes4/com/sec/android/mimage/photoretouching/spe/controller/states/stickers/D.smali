.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ln3/d;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;

.field public final synthetic e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/view/ViewGroup;Ln3/d;Landroid/view/ViewGroup;Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->b:Ln3/d;

    iput-object p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->b:Ln3/d;

    iput-boolean p1, v0, Ln3/d;->p1:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Ln3/d;->b:Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->b:Ln3/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln3/d;->p1:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    invoke-virtual {p1}, Ln3/d;->k0()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/DropAnimationSticker;

    const-string v1, "alpha"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/samsung/android/view/animation/SineOut60;

    invoke-direct {v0}, Lcom/samsung/android/view/animation/SineOut60;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LW1/z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/D;->b:Ln3/d;

    iput-boolean p1, p0, Ln3/d;->p1:Z

    iput-boolean v0, p0, Ln3/d;->b:Z

    return-void
.end method
