.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbx0;


# direct methods
.method public synthetic constructor <init>(ILbx0;)V
    .locals 0

    .line 1
    iput p1, p0, Les3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Les3;->g:Lbx0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Les3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Les3;->g:Lbx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->e(Lbx0;Ljava/lang/Object;)Llz3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->a(Lbx0;Ljava/lang/Object;)Llz3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->g(Lbx0;Ljava/lang/Object;)Llz3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Landroid/view/textclassifier/TextClassification;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->a(Lbx0;Landroid/view/textclassifier/TextClassification;)Llz3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
