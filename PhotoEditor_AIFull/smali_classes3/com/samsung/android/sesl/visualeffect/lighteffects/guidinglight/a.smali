.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/a;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$createAnimation$1$1;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$createAnimation$1$1;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$createAnimation$1$1;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion$createAnimation$1$1;->b(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
