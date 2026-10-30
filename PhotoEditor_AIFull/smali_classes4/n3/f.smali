.class public final synthetic Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY2/f;


# direct methods
.method public synthetic constructor <init>(LY2/f;I)V
    .locals 0

    iput p2, p0, Ln3/f;->a:I

    iput-object p1, p0, Ln3/f;->b:LY2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Ln3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln3/f;->b:LY2/f;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ln3/d;

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Ln3/d;->g1:F

    :cond_0
    iget-object p0, p0, Ln3/d;->v:Ll3/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ln3/f;->b:LY2/f;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ln3/d;

    iget-object p0, p0, Ln3/d;->v:Ll3/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Ln3/f;->b:LY2/f;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ln3/d;

    iget-object p0, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
