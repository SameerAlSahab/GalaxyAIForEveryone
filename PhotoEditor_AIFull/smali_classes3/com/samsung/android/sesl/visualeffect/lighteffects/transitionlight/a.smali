.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

.field public final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/a;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/a;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/a;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/a;->b:Landroid/graphics/PointF;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)LI3/p;

    move-result-object p0

    return-object p0
.end method
