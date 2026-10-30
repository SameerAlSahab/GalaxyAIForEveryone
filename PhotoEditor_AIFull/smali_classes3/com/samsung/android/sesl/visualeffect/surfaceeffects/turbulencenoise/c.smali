.class public final synthetic Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FFLcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->a:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->b:F

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->c:F

    iput-object p4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->d:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iput p5, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->e:F

    iput p6, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->f:F

    iput p7, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->d:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iget v4, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->e:F

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->a:Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->b:F

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->c:F

    iget v5, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->f:F

    iget v6, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/c;->g:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->c(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FFLcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
