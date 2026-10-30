.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;->b:I

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;->b:I

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/d;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->j(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IFLandroid/graphics/RuntimeShader;)V

    return-void
.end method
