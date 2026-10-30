.class public final synthetic Lt3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a0;


# instance fields
.field public final synthetic a:Lt3/L1;

.field public final synthetic b:Lt3/K1;


# direct methods
.method public synthetic constructor <init>(Lt3/L1;Lt3/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/D1;->a:Lt3/L1;

    iput-object p2, p0, Lt3/D1;->b:Lt3/K1;

    return-void
.end method


# virtual methods
.method public final a(Ls3/r;)V
    .locals 11

    iget-object v0, p0, Lt3/D1;->a:Lt3/L1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ls3/r;->a:Ls3/q;

    iget-object v2, v0, Lt3/L1;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lt3/D1;->b:Lt3/K1;

    iget-object v3, p0, Lt3/K1;->a:Ls3/Y;

    invoke-virtual {v3}, Ls3/Y;->a()Ls3/C;

    move-result-object v4

    iget-object v4, v4, Ls3/C;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq p0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v4, Ls3/q;->IDLE:Ls3/q;

    iget-object v6, v0, Lt3/L1;->h:Ls3/V;

    if-ne v1, v4, :cond_2

    iget-object v7, p0, Lt3/K1;->b:Ls3/q;

    sget-object v8, Ls3/q;->READY:Ls3/q;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Ls3/V;->e()V

    :cond_2
    invoke-static {p0, v1}, Lt3/K1;->a(Lt3/K1;Ls3/q;)V

    iget-object v7, v0, Lt3/L1;->n:Ls3/q;

    sget-object v8, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    if-eq v7, v8, :cond_3

    iget-object v7, v0, Lt3/L1;->o:Ls3/q;

    if-ne v7, v8, :cond_5

    :cond_3
    sget-object v7, Ls3/q;->CONNECTING:Ls3/q;

    if-ne v1, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Lt3/L1;->e()V

    goto/16 :goto_2

    :cond_5
    sget-object v7, Lt3/E1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lt3/L1;->j:LC4/e;

    if-eq v7, v8, :cond_15

    const/4 v4, 0x2

    if-eq v7, v4, :cond_14

    const/4 v4, 0x3

    const/4 v10, 0x0

    if-eq v7, v4, :cond_f

    const/4 v3, 0x4

    if-ne v7, v3, :cond_e

    invoke-virtual {v9}, LC4/e;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, LC4/e;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_9

    invoke-virtual {v9}, LC4/e;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lt3/L1;->m:LY2/f;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LY2/f;->f()V

    iput-object v10, v0, Lt3/L1;->m:LY2/f;

    :cond_6
    invoke-virtual {v0}, Lt3/L1;->e()V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    iget-object v1, v9, LC4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_8

    invoke-virtual {v0}, Lt3/L1;->g()V

    goto :goto_0

    :cond_8
    iput v5, v9, LC4/e;->a:I

    invoke-virtual {v0}, Lt3/L1;->e()V

    :cond_9
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    iget-object v1, v9, LC4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/K1;

    iget-boolean v1, v1, Lt3/K1;->c:Z

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_c
    sget-object p0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    iput-object p0, v0, Lt3/L1;->n:Ls3/q;

    new-instance v1, Lt3/I1;

    iget-object p1, p1, Ls3/r;->b:Ls3/N0;

    invoke-static {p1}, Ls3/W;->a(Ls3/N0;)Ls3/W;

    move-result-object p1

    invoke-direct {v1, p1}, Lt3/I1;-><init>(Ls3/W;)V

    invoke-virtual {v0, p0, v1}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    iget p0, v0, Lt3/L1;->k:I

    add-int/2addr p0, v8

    iput p0, v0, Lt3/L1;->k:I

    iget-object p1, v9, LC4/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_d

    iget-boolean p0, v0, Lt3/L1;->l:Z

    if-eqz p0, :cond_16

    :cond_d
    iput-boolean v5, v0, Lt3/L1;->l:Z

    iput v5, v0, Lt3/L1;->k:I

    invoke-virtual {v6}, Ls3/V;->e()V

    goto/16 :goto_2

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iget-object p1, v0, Lt3/L1;->s:LY2/f;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LY2/f;->f()V

    iput-object v10, v0, Lt3/L1;->s:LY2/f;

    :cond_10
    iput-object v10, v0, Lt3/L1;->r:Lt3/c0;

    iget-object p1, v0, Lt3/L1;->m:LY2/f;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LY2/f;->f()V

    iput-object v10, v0, Lt3/L1;->m:LY2/f;

    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/K1;

    iget-object v4, v1, Lt3/K1;->a:Ls3/Y;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v1, v1, Lt3/K1;->a:Ls3/Y;

    invoke-virtual {v1}, Ls3/Y;->g()V

    goto :goto_1

    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object p1, Ls3/q;->READY:Ls3/q;

    invoke-static {p0, p1}, Lt3/K1;->a(Lt3/K1;Ls3/q;)V

    invoke-virtual {v3}, Ls3/Y;->a()Ls3/C;

    move-result-object v1

    iget-object v1, v1, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ls3/Y;->a()Ls3/C;

    move-result-object v1

    iget-object v1, v1, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {v9, v1}, LC4/e;->e(Ljava/net/SocketAddress;)Z

    iput-object p1, v0, Lt3/L1;->n:Ls3/q;

    invoke-virtual {v0, p0}, Lt3/L1;->k(Lt3/K1;)V

    goto :goto_2

    :cond_14
    sget-object p0, Ls3/q;->CONNECTING:Ls3/q;

    iput-object p0, v0, Lt3/L1;->n:Ls3/q;

    new-instance p1, Lt3/I1;

    sget-object v1, Ls3/W;->e:Ls3/W;

    invoke-direct {p1, v1}, Lt3/I1;-><init>(Ls3/W;)V

    invoke-virtual {v0, p0, p1}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    goto :goto_2

    :cond_15
    iput v5, v9, LC4/e;->a:I

    iput-object v4, v0, Lt3/L1;->n:Ls3/q;

    new-instance p0, Lt3/J1;

    invoke-direct {p0, v0, v0}, Lt3/J1;-><init>(Lt3/L1;Lt3/L1;)V

    invoke-virtual {v0, v4, p0}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    :cond_16
    :goto_2
    return-void
.end method
