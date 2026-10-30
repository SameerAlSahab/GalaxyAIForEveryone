.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

.field public final synthetic c:F

.field public final synthetic d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->c:F

    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->c:F

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->k(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->d:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/h;->c:F

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->r(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;FLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager$AnimationCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
