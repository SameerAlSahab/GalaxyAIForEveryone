.class public final synthetic Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FLcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->c:F

    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->e:F

    iput p5, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/F;Landroid/animation/ValueAnimator;FFF)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->c:F

    iput p4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->e:F

    iput p5, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->b:Ljava/lang/Object;

    check-cast p1, Lw1/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->c:F

    invoke-static {v1, v2, v0, v2}, LC4/c;->x(FFFF)F

    move-result v2

    iput v2, p1, Lw1/F;->c:F

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->e:F

    invoke-static {v1, v2, v0, v2}, LC4/c;->x(FFFF)F

    move-result v1

    iput v1, p1, Lw1/F;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->f:F

    invoke-static {v1, p0, v0, p0}, LC4/c;->x(FFFF)F

    move-result p0

    iput p0, p1, Lw1/F;->e:F

    invoke-virtual {p1}, Lw1/F;->e()V

    iget-object p0, p1, Lw1/F;->f:Landroid/graphics/Matrix;

    iget-object p1, p1, Lw1/F;->m:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_0
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->c:F

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->e:F

    iget v4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->f:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->b(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FLcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget v6, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->c:F

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    iget v8, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->e:F

    iget v9, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/b;->f:F

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->a(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FLcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
