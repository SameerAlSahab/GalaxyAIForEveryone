.class public final Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/b;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lu3/d;

.field public final b:Lv3/b;

.field public final c:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu3/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu3/e;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lu3/t;Lu3/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY2/f;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v0, v1}, LY2/f;-><init>(Ljava/util/logging/Level;)V

    iput-object v0, p0, Lu3/e;->c:LY2/f;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/d;

    iput-object p1, p0, Lu3/e;->a:Lu3/d;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/b;

    iput-object p1, p0, Lu3/e;->b:Lv3/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    const-string v1, "Failed closing connection"

    sget-object v2, Lu3/e;->d:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d(ILjava/util/ArrayList;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0, p1, p2, p3}, Lv3/b;->d(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, p1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0}, Lv3/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, v0}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0}, Lv3/b;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, v0}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h(LY2/l;)V
    .locals 2

    iget-object v0, p0, Lu3/e;->c:LY2/f;

    sget-object v1, Lu3/u;->OUTBOUND:Lu3/u;

    invoke-virtual {v0, v1, p1}, LY2/f;->s(Lu3/u;LY2/l;)V

    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0, p1}, Lv3/b;->h(LY2/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, p1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i(IJ)V
    .locals 2

    iget-object v0, p0, Lu3/e;->c:LY2/f;

    sget-object v1, Lu3/u;->OUTBOUND:Lu3/u;

    invoke-virtual {v0, v1, p1, p2, p3}, LY2/f;->t(Lu3/u;IJ)V

    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0, p1, p2, p3}, Lv3/b;->i(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, p1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Lv3/a;[B)V
    .locals 5

    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    sget-object v1, Lu3/u;->OUTBOUND:Lu3/u;

    invoke-static {p2}, Lw5/g;->g([B)Lw5/g;

    move-result-object v2

    iget-object v3, p0, Lu3/e;->c:LY2/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p1, v2}, LY2/f;->p(Lu3/u;ILv3/a;Lw5/g;)V

    :try_start_0
    invoke-interface {v0, p1, p2}, Lv3/b;->k(Lv3/a;[B)V

    invoke-interface {v0}, Lv3/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, p1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m(LY2/l;)V
    .locals 3

    sget-object v0, Lu3/u;->OUTBOUND:Lu3/u;

    iget-object v1, p0, Lu3/e;->c:LY2/f;

    invoke-virtual {v1}, LY2/f;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " SETTINGS: ack=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/logging/Logger;

    iget-object v1, v1, LY2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Level;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0, p1}, Lv3/b;->m(LY2/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, p1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {p0}, Lv3/b;->o()I

    move-result p0

    return p0
.end method

.method public final q(IIZ)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Lu3/e;->c:LY2/f;

    if-eqz p3, :cond_0

    sget-object v4, Lu3/u;->OUTBOUND:Lu3/u;

    int-to-long v5, p1

    shl-long/2addr v5, v2

    int-to-long v7, p2

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3}, LY2/f;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " PING: ack=true bytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Logger;

    iget-object v2, v3, LY2/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lu3/u;->OUTBOUND:Lu3/u;

    int-to-long v5, p1

    shl-long/2addr v5, v2

    int-to-long v7, p2

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, LY2/f;->q(Lu3/u;J)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0, p1, p2, p3}, Lv3/b;->q(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, p1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final v(ILv3/a;)V
    .locals 2

    iget-object v0, p0, Lu3/e;->c:LY2/f;

    sget-object v1, Lu3/u;->OUTBOUND:Lu3/u;

    invoke-virtual {v0, v1, p1, p2}, LY2/f;->r(Lu3/u;ILv3/a;)V

    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0, p1, p2}, Lv3/b;->v(ILv3/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, p1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final w(ZILw5/d;I)V
    .locals 6

    sget-object v1, Lu3/u;->OUTBOUND:Lu3/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu3/e;->c:LY2/f;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, LY2/f;->o(Lu3/u;ILw5/d;IZ)V

    :try_start_0
    iget-object v0, p0, Lu3/e;->b:Lv3/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lv3/b;->w(ZILw5/d;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lu3/e;->a:Lu3/d;

    check-cast p0, Lu3/t;

    invoke-virtual {p0, p1}, Lu3/t;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
