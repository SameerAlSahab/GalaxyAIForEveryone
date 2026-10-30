.class public final Lt3/d1;
.super Ls3/z0;
.source "SourceFile"


# instance fields
.field public final a:Lt3/c1;

.field public final b:Ls3/B0;

.field public final synthetic c:Lt3/l1;


# direct methods
.method public constructor <init>(Lt3/l1;Lt3/c1;Lt3/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d1;->c:Lt3/l1;

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/c1;

    iput-object p1, p0, Lt3/d1;->a:Lt3/c1;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/B0;

    iput-object p1, p0, Lt3/d1;->b:Ls3/B0;

    return-void
.end method


# virtual methods
.method public final a(Ls3/A0;)Ls3/N0;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v1, v1, Lt3/l1;->n:Ls3/S0;

    invoke-virtual {v1}, Ls3/S0;->d()V

    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v2, v1, Lt3/l1;->w:Lt3/k0;

    iget-object v3, p0, Lt3/d1;->b:Ls3/B0;

    if-eq v2, v3, :cond_0

    sget-object p0, Ls3/N0;->e:Ls3/N0;

    return-object p0

    :cond_0
    iget-object v2, p1, Ls3/A0;->a:Ls3/P0;

    iget-object v3, v2, Ls3/P0;->a:Ls3/N0;

    if-nez v3, :cond_19

    const-string v4, "No value present."

    if-nez v3, :cond_18

    iget-object v3, v2, Ls3/P0;->b:Ljava/util/List;

    iget-object v1, v1, Lt3/l1;->O:Lt3/s;

    sget-object v5, Ls3/e;->DEBUG:Ls3/e;

    iget-object v6, p1, Ls3/A0;->b:Ls3/b;

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v5, v7, v6}, Lt3/s;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v6, v1, Lt3/l1;->R:Lt3/i1;

    sget-object v7, Lt3/i1;->SUCCESS:Lt3/i1;

    if-eq v6, v7, :cond_1

    iget-object v1, v1, Lt3/l1;->O:Lt3/s;

    sget-object v6, Ls3/e;->INFO:Ls3/e;

    const-string v8, "Address resolved: {0}"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v8, v3}, Lt3/s;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iput-object v7, v1, Lt3/l1;->R:Lt3/i1;

    :cond_1
    iget-object v1, p1, Ls3/A0;->c:Ls3/y0;

    iget-object v3, p1, Ls3/A0;->b:Ls3/b;

    sget-object v6, Ls3/L;->a:Ls3/a;

    iget-object v3, v3, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/L;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v1, Ls3/y0;->b:Ljava/lang/Object;

    if-eqz v8, :cond_2

    check-cast v8, Lt3/r1;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v1, :cond_3

    iget-object v9, v1, Ls3/y0;->a:Ls3/N0;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    iget-object v10, p0, Lt3/d1;->c:Lt3/l1;

    iget-boolean v11, v10, Lt3/l1;->U:Z

    if-nez v11, :cond_6

    if-eqz v8, :cond_4

    iget-object v1, v10, Lt3/l1;->O:Lt3/s;

    sget-object v5, Ls3/e;->INFO:Ls3/e;

    const-string v8, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v5, v8}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt3/l1;->h0:Lt3/r1;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v3, v3, Lt3/l1;->O:Lt3/s;

    sget-object v5, Ls3/e;->INFO:Ls3/e;

    const-string v8, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v3, v5, v8}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v3, v3, Lt3/l1;->Q:Lt3/h1;

    invoke-virtual {v1}, Lt3/r1;->b()Lt3/q1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt3/h1;->j(Ls3/L;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v3, :cond_7

    iget-object v1, v10, Lt3/l1;->Q:Lt3/h1;

    invoke-virtual {v1, v3}, Lt3/h1;->j(Ls3/L;)V

    invoke-virtual {v8}, Lt3/r1;->b()Lt3/q1;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v1, v1, Lt3/l1;->O:Lt3/s;

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v5, v3}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v10, Lt3/l1;->Q:Lt3/h1;

    invoke-virtual {v8}, Lt3/r1;->b()Lt3/q1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt3/h1;->j(Ls3/L;)V

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_a

    iget-boolean v3, v10, Lt3/l1;->T:Z

    if-nez v3, :cond_9

    iget-object p1, v10, Lt3/l1;->O:Lt3/s;

    sget-object v2, Ls3/e;->INFO:Ls3/e;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {p1, v2, v3}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    iget-object p1, v1, Ls3/y0;->a:Ls3/N0;

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v2

    xor-int/2addr v0, v2

    const-string v2, "the error status must not be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->n:Ls3/S0;

    new-instance v2, LH/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Ls3/y0;->a:Ls3/N0;

    return-object p0

    :cond_9
    iget-object v8, v10, Lt3/l1;->S:Lt3/r1;

    goto :goto_2

    :cond_a
    sget-object v8, Lt3/l1;->h0:Lt3/r1;

    iget-object v1, v10, Lt3/l1;->Q:Lt3/h1;

    invoke-virtual {v1, v7}, Lt3/h1;->j(Ls3/L;)V

    :cond_b
    :goto_2
    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v1, v1, Lt3/l1;->S:Lt3/r1;

    invoke-virtual {v8, v1}, Lt3/r1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v1, v1, Lt3/l1;->O:Lt3/s;

    sget-object v3, Ls3/e;->INFO:Ls3/e;

    sget-object v5, Lt3/l1;->h0:Lt3/r1;

    if-ne v8, v5, :cond_c

    const-string v5, " to empty"

    goto :goto_3

    :cond_c
    const-string v5, ""

    :goto_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "Service config changed{0}"

    invoke-virtual {v1, v3, v9, v5}, Lt3/s;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iput-object v8, v1, Lt3/l1;->S:Lt3/r1;

    iget-object v1, v1, Lt3/l1;->b0:LE/t;

    iget-object v3, v8, Lt3/r1;->d:Lt3/q2;

    iput-object v3, v1, LE/t;->a:Ljava/lang/Object;

    :cond_d
    :try_start_0
    iget-object v1, p0, Lt3/d1;->c:Lt3/l1;

    iput-boolean v0, v1, Lt3/l1;->T:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    sget-object v3, Lt3/l1;->d0:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v10, v10, Lt3/l1;->a:Ls3/N;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "] Unexpected exception from parsing service config"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v8

    :goto_5
    iget-object p1, p1, Ls3/A0;->b:Ls3/b;

    iget-object v3, p0, Lt3/d1;->a:Lt3/c1;

    iget-object v5, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v5, v5, Lt3/l1;->y:Lt3/c1;

    if-ne v3, v5, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY2/f;

    invoke-direct {v3, p1}, LY2/f;-><init>(Ls3/b;)V

    iget-object p1, v3, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Ls3/b;

    iget-object p1, p1, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/util/IdentityHashMap;

    iget-object v5, v3, LY2/f;->b:Ljava/lang/Object;

    check-cast v5, Ls3/b;

    iget-object v5, v5, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-direct {p1, v5}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v6}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ls3/b;

    invoke-direct {v5, p1}, Ls3/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v5, v3, LY2/f;->b:Ljava/lang/Object;

    :cond_e
    iget-object p1, v3, LY2/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, v1, Lt3/r1;->f:Ljava/util/Map;

    if-eqz p1, :cond_10

    sget-object v5, Ls3/b0;->b:Ls3/a;

    invoke-virtual {v3, v5, p1}, LY2/f;->B(Ls3/a;Ljava/lang/Object;)V

    invoke-virtual {v3}, LY2/f;->e()Ls3/b;

    :cond_10
    invoke-virtual {v3}, LY2/f;->e()Ls3/b;

    move-result-object p1

    sget-object v3, Ls3/b;->b:Ls3/b;

    iget-object v3, v2, Ls3/P0;->a:Ls3/N0;

    if-nez v3, :cond_16

    iget-object v2, v2, Ls3/P0;->b:Ljava/util/List;

    iget-object v1, v1, Lt3/r1;->e:Ljava/lang/Object;

    iget-object p0, p0, Lt3/d1;->a:Lt3/c1;

    iget-object p0, p0, Lt3/c1;->a:LD4/c;

    new-instance v3, Ls3/X;

    invoke-direct {v3, v2, p1, v1}, Ls3/X;-><init>(Ljava/util/List;Ls3/b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Ls3/X;->c:Ljava/lang/Object;

    check-cast p1, Lt3/A2;

    iget-object v1, p0, LD4/c;->c:Ljava/lang/Object;

    check-cast v1, Lt3/c1;

    if-nez p1, :cond_12

    :try_start_1
    iget-object p1, p0, LD4/c;->e:Ljava/lang/Object;

    check-cast p1, Lt3/m;

    iget-object v2, p1, Lt3/m;->b:Ljava/lang/String;

    iget-object p1, p1, Lt3/m;->a:Ls3/d0;

    invoke-virtual {p1, v2}, Ls3/d0;->b(Ljava/lang/String;)Ls3/c0;

    move-result-object p1
    :try_end_1
    .catch Lt3/l; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_11

    new-instance v0, Lt3/A2;

    invoke-direct {v0, p1, v7}, Lt3/A2;-><init>(Ls3/c0;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_6

    :cond_11
    :try_start_2
    new-instance p1, Lt3/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to load \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' because using default policy, but it\'s unavailable"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lt3/l; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    sget-object v2, Ls3/N0;->l:Ls3/N0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    sget-object v2, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    new-instance v3, LA3/w;

    invoke-direct {v3, p1, v0}, LA3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lt3/c1;->f(Ls3/q;Ls3/Z;)V

    iget-object p1, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast p1, Ls3/b0;

    invoke-virtual {p1}, Ls3/b0;->f()V

    iput-object v7, p0, LD4/c;->d:Ljava/lang/Object;

    new-instance p1, Lt3/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/c;->b:Ljava/lang/Object;

    sget-object p0, Ls3/N0;->e:Ls3/N0;

    goto/16 :goto_7

    :cond_12
    :goto_6
    iget-object v0, p0, LD4/c;->d:Ljava/lang/Object;

    check-cast v0, Ls3/c0;

    iget-object v2, p1, Lt3/A2;->a:Ls3/c0;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ls3/c0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LD4/c;->d:Ljava/lang/Object;

    check-cast v4, Ls3/c0;

    invoke-virtual {v4}, Ls3/c0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, Ls3/q;->CONNECTING:Ls3/q;

    new-instance v4, Lt3/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v4}, Lt3/c1;->f(Ls3/q;Ls3/Z;)V

    iget-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v0, Ls3/b0;

    invoke-virtual {v0}, Ls3/b0;->f()V

    iput-object v2, p0, LD4/c;->d:Ljava/lang/Object;

    iget-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v0, Ls3/b0;

    invoke-virtual {v2, v1}, Ls3/T;->a(Ls3/V;)Ls3/b0;

    move-result-object v2

    iput-object v2, p0, LD4/c;->b:Ljava/lang/Object;

    iget-object v2, v1, Lt3/c1;->b:Lt3/l1;

    iget-object v2, v2, Lt3/l1;->O:Lt3/s;

    sget-object v4, Ls3/e;->INFO:Ls3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v5, Ls3/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Load balancer changed from {0} to {1}"

    invoke-virtual {v2, v4, v5, v0}, Lt3/s;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object p1, p1, Lt3/A2;->b:Ljava/lang/Object;

    if-eqz p1, :cond_15

    iget-object v0, v1, Lt3/c1;->b:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->O:Lt3/s;

    sget-object v1, Ls3/e;->DEBUG:Ls3/e;

    const-string v2, "Load-balancing config: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lt3/s;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object p0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/b0;

    iget-object v0, v3, Ls3/X;->a:Ljava/util/List;

    iget-object v1, v3, Ls3/X;->b:Ls3/b;

    new-instance v2, Ls3/X;

    invoke-direct {v2, v0, v1, p1}, Ls3/X;-><init>(Ljava/util/List;Ls3/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ls3/b0;->a(Ls3/X;)Ls3/N0;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    sget-object p0, Ls3/N0;->e:Ls3/N0;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    if-nez v3, :cond_1a

    sget-object v3, Ls3/N0;->e:Ls3/N0;

    :cond_1a
    invoke-virtual {p0, v3}, Lt3/d1;->b(Ls3/N0;)V

    iget-object p0, v2, Ls3/P0;->a:Ls3/N0;

    if-nez p0, :cond_1b

    sget-object p0, Ls3/N0;->e:Ls3/N0;

    :cond_1b
    return-object p0
.end method

.method public final b(Ls3/N0;)V
    .locals 6

    sget-object v0, Lt3/l1;->d0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, Lt3/d1;->c:Lt3/l1;

    iget-object v3, v2, Lt3/l1;->a:Ls3/N;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lt3/l1;->Q:Lt3/h1;

    iget-object v1, v0, Lt3/h1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lt3/l1;->i0:Lt3/U0;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lt3/h1;->d:Lt3/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt3/h1;->j(Ls3/L;)V

    :cond_0
    iget-object v0, v2, Lt3/l1;->R:Lt3/i1;

    sget-object v1, Lt3/i1;->ERROR:Lt3/i1;

    if-eq v0, v1, :cond_1

    sget-object v0, Ls3/e;->WARNING:Ls3/e;

    const-string v3, "Failed to resolve name: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lt3/l1;->O:Lt3/s;

    invoke-virtual {v5, v0, v3, v4}, Lt3/s;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v2, Lt3/l1;->R:Lt3/i1;

    :cond_1
    iget-object v0, v2, Lt3/l1;->y:Lt3/c1;

    iget-object p0, p0, Lt3/d1;->a:Lt3/c1;

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lt3/c1;->a:LD4/c;

    iget-object p0, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls3/b0;

    invoke-virtual {p0, p1}, Ls3/b0;->c(Ls3/N0;)V

    return-void
.end method
