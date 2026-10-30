.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->d(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->b(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/c;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
