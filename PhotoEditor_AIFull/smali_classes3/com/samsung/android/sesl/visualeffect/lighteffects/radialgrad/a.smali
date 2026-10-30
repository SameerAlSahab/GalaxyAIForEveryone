.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;->b:I

    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/a;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/AnimationHelper;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
