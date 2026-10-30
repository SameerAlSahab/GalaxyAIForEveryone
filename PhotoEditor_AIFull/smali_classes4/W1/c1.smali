.class public final synthetic LW1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LW1/k1;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LW1/k1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/c1;->a:LW1/k1;

    iput-boolean p2, p0, LW1/c1;->b:Z

    iput-boolean p3, p0, LW1/c1;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LW1/c1;->a:LW1/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "opacity"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-boolean v2, p0, LW1/c1;->b:Z

    if-nez v2, :cond_0

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LW1/c1;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, v0, LW1/k1;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, v0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, v0, LW1/k1;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, LW1/k1;->O:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
