.class public final Lt3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/I0;


# direct methods
.method public synthetic constructor <init>(Lt3/I0;I)V
    .locals 0

    iput p2, p0, Lt3/A0;->a:I

    iput-object p1, p0, Lt3/A0;->b:Lt3/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt3/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/A0;->b:Lt3/I0;

    iget-object v0, p0, Lt3/I0;->i:Ls3/f;

    sget-object v1, Ls3/e;->INFO:Ls3/e;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Ls3/f;->a(Ls3/e;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/I0;->d:LY2/f;

    iget-object v0, v0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Lt3/k1;

    iget-object v1, v0, Lt3/k1;->j:Lt3/l1;

    iget-object v1, v1, Lt3/l1;->A:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt3/k1;->j:Lt3/l1;

    iget-object v1, v0, Lt3/l1;->P:Ls3/K;

    iget-object v1, v1, Ls3/K;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lt3/I0;->d()Ls3/N;

    move-result-object p0

    iget-wide v2, p0, Ls3/N;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/M;

    invoke-static {v0}, Lt3/l1;->n(Lt3/l1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt3/A0;->b:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->x:Ls3/r;

    iget-object v0, v0, Ls3/r;->a:Ls3/q;

    sget-object v1, Ls3/q;->IDLE:Ls3/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt3/A0;->b:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->i:Ls3/f;

    sget-object v1, Ls3/e;->INFO:Ls3/e;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Ls3/f;->a(Ls3/e;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/A0;->b:Lt3/I0;

    sget-object v1, Ls3/q;->CONNECTING:Ls3/q;

    invoke-static {v0, v1}, Lt3/I0;->g(Lt3/I0;Ls3/q;)V

    iget-object p0, p0, Lt3/A0;->b:Lt3/I0;

    invoke-static {p0}, Lt3/I0;->h(Lt3/I0;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lt3/A0;->b:Lt3/I0;

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/I0;->q:LY2/f;

    iget-object v0, p0, Lt3/I0;->i:Ls3/f;

    sget-object v1, Ls3/e;->INFO:Ls3/e;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Ls3/f;->a(Ls3/e;Ljava/lang/String;)V

    sget-object v0, Ls3/q;->CONNECTING:Ls3/q;

    invoke-static {p0, v0}, Lt3/I0;->g(Lt3/I0;Ls3/q;)V

    invoke-static {p0}, Lt3/I0;->h(Lt3/I0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
