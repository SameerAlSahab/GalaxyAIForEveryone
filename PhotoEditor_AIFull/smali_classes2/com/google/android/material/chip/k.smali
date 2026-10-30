.class public final synthetic Lcom/google/android/material/chip/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/chip/k;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/k;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/chip/k;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/chip/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    iget p0, p0, Lcom/google/android/material/chip/k;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/chip/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslPeoplePicker;

    iget p0, p0, Lcom/google/android/material/chip/k;->c:F

    invoke-static {v0, p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->c(Lcom/google/android/material/chip/SeslPeoplePicker;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/chip/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslPeoplePicker;

    iget p0, p0, Lcom/google/android/material/chip/k;->c:F

    invoke-static {v0, p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->h(Lcom/google/android/material/chip/SeslPeoplePicker;FLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
