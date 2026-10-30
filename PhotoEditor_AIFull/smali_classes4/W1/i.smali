.class public final synthetic LW1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LW1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LW1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LW1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LW1/i;->a:I

    iput-object p1, p0, LW1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LW1/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LW1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/L;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, LW1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LW1/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LW1/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LW1/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LW1/i;->d:Ljava/lang/Object;

    iget-object v2, p0, LW1/i;->b:Ljava/lang/Object;

    iget p0, p0, LW1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lw1/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float p0, p0, v3

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, v2, Lw1/L;->b:Lw1/Q;

    const v0, 0x7f0a0945

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;

    check-cast v0, Landroid/animation/ValueAnimator;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    invoke-static {v0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->a(Landroid/animation/ValueAnimator;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->p:I

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v3, p0, v3}, LC4/c;->x(FFFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, p0, v0}, LC4/c;->x(FFFF)F

    move-result p0

    invoke-direct {p1, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightPositionInView(Landroid/graphics/PointF;)V

    return-void

    :pswitch_2
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->m:I

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v3, p0, v3}, LC4/c;->x(FFFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0, p0, v0}, LC4/c;->x(FFFF)F

    move-result p0

    invoke-direct {p1, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightPositionInView(Landroid/graphics/PointF;)V

    return-void

    :pswitch_3
    check-cast v1, Lkotlin/jvm/internal/u;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;Lkotlin/jvm/internal/u;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast v0, Landroid/animation/ValueAnimator;

    check-cast v1, Landroid/view/View;

    check-cast v2, LW1/l;

    invoke-static {v2, v0, v1, p1}, LW1/l;->b(LW1/l;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
