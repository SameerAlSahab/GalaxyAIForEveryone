.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/a;->a:I

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    check-cast p3, Landroid/graphics/Color;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->f(Ljava/util/HashMap;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FLandroid/graphics/Color;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)LI3/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
