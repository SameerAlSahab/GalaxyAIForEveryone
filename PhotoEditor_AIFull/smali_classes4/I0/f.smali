.class public final synthetic LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LI0/f;->a:I

    iput-object p1, p0, LI0/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LI0/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LI0/f;->e:Ljava/lang/Object;

    iput p4, p0, LI0/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, LI0/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    iget-object v1, p0, LI0/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    iget-object v2, p0, LI0/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    iget p0, p0, LI0/f;->b:I

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->e(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object v0, p0, LI0/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI0/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LI0/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    iget p0, p0, LI0/f;->b:I

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->j(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
