.class public final synthetic Lpu2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lpu2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpu2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpu2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpu2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lpu2;->g:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpu2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lpu2;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lpu2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpu2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpu2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->f(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 28
    .line 29
    check-cast v3, Lea0;

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->e(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Lea0;Landroid/view/View;ILjava/lang/Throwable;)Llz3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;

    .line 41
    .line 42
    check-cast v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    .line 43
    .line 44
    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 45
    .line 46
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->e(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/animation/ValueAnimator;)Llz3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
