.class public final synthetic Lcom/samsung/android/lvmmanager/ai/direct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/q0;


# direct methods
.method public synthetic constructor <init>(Ls3/q0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/a;->b:Ls3/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/a;->b:Ls3/q0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->b(Ls3/q0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->a(Ls3/q0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
