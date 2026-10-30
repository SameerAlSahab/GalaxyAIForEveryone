.class public final synthetic Lq2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/z;


# direct methods
.method public synthetic constructor <init>(Lq2/z;I)V
    .locals 0

    iput p2, p0, Lq2/s;->a:I

    iput-object p1, p0, Lq2/s;->b:Lq2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq2/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq2/s;->b:Lq2/z;

    invoke-static {p0}, Lq2/z;->j1(Lq2/z;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq2/s;->b:Lq2/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv2/a;->b(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MyFilter Version: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_Effects"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lq2/s;->b:Lq2/z;

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq2/l;->h0(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lq2/s;->b:Lq2/z;

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/service/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lq2/s;->b:Lq2/z;

    invoke-static {p0}, Lq2/z;->k1(Lq2/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
