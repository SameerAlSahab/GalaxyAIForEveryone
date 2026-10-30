.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/b;


# direct methods
.method public synthetic constructor <init>(ILW3/b;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/f;->a:I

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/f;->b:LW3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/f;->a:I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/f;->b:LW3/b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->e(LW3/b;Ljava/lang/Object;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->a(LW3/b;Ljava/lang/Object;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->g(LW3/b;Ljava/lang/Object;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
