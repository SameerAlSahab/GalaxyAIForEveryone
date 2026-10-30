.class public final synthetic LW1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LW1/I0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;


# direct methods
.method public synthetic constructor <init>(LW1/I0;ZZLcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/J0;->a:LW1/I0;

    iput-boolean p2, p0, LW1/J0;->b:Z

    iput-boolean p3, p0, LW1/J0;->c:Z

    iput-object p4, p0, LW1/J0;->d:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LW1/J0;->a:LW1/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, LW1/N0;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    iput v1, v0, Ll3/f;->d0:F

    iget-object v1, v0, Ll3/f;->c0:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll3/f;->l()Landroid/graphics/RectF;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LW1/J0;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LW1/J0;->c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, LW1/J0;->d:Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/GradientBackground;->setRect(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
