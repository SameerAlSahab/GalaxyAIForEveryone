.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lca;

.field public final synthetic k:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V
    .locals 0

    .line 1
    iput p6, p0, Lha;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lha;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 4
    .line 5
    iput p2, p0, Lha;->h:F

    .line 6
    .line 7
    iput p3, p0, Lha;->i:F

    .line 8
    .line 9
    iput-object p4, p0, Lha;->j:Lca;

    .line 10
    .line 11
    iput-object p5, p0, Lha;->k:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lha;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lha;->k:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lha;->j:Lca;

    .line 6
    .line 7
    iget v3, p0, Lha;->i:F

    .line 8
    .line 9
    iget v4, p0, Lha;->h:F

    .line 10
    .line 11
    iget-object p0, p0, Lha;->g:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->d(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->f(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->A(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->k(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FFLca;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
