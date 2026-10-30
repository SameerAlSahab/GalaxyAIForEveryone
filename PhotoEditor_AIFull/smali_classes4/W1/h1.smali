.class public final LW1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW1/k1;


# direct methods
.method public constructor <init>(LW1/k1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/h1;->b:LW1/k1;

    iput-boolean p2, p0, LW1/h1;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "scaleFillBG"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "opacityFillBG"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-boolean v1, p0, LW1/h1;->a:Z

    iget-object p0, p0, LW1/h1;->b:LW1/k1;

    if-eqz v1, :cond_0

    iget-object v1, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LW1/k1;->O:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW1/k1;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v1, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
