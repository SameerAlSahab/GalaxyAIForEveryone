.class public final Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lq5/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw5/c;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/r;Lw5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw5/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw5/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw5/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lw5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw5/c;->c:Ljava/lang/Object;

    check-cast v0, Lw5/c;

    iget-object p0, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast p0, Lw5/r;

    :try_start_0
    invoke-virtual {v0}, Lw5/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lw5/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw5/r;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lw5/r;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lw5/r;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lw5/r;->h()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lw5/d;J)J
    .locals 5

    iget-object v0, p0, Lw5/c;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lw5/c;->c:Ljava/lang/Object;

    const-string v3, "sink"

    iget p0, p0, Lw5/c;->a:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    const-wide/16 v3, 0x0

    cmp-long p0, p2, v3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p0, :cond_6

    :try_start_0
    check-cast v2, Lq5/h;

    invoke-virtual {v2}, Lq5/h;->g()V

    invoke-virtual {p1, v1}, Lw5/d;->G(I)Lw5/n;

    move-result-object p0

    iget v2, p0, Lw5/n;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    check-cast v0, Ljava/io/InputStream;

    iget-object p3, p0, Lw5/n;->a:[B

    iget v2, p0, Lw5/n;->c:I

    invoke-virtual {v0, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, p0, Lw5/n;->b:I

    iget p3, p0, Lw5/n;->c:I

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lw5/n;->a()Lw5/n;

    move-result-object p2

    iput-object p2, p1, Lw5/d;->a:Lw5/n;

    invoke-static {p0}, Lw5/o;->a(Lw5/n;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    iget p3, p0, Lw5/n;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lw5/n;->c:I

    iget-wide v2, p1, Lw5/d;->b:J

    int-to-long p2, p2

    add-long/2addr v2, p2

    iput-wide v2, p1, Lw5/d;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, p2

    :goto_1
    return-wide v3

    :goto_2
    sget p1, Lw5/h;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "getsockname failed"

    invoke-static {p1, p3, p2}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, p2

    :goto_4
    if-eqz v1, :cond_5

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    throw p0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Landroidx/collection/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v2, Lw5/c;

    check-cast v0, Lw5/r;

    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lw5/c;->p(Lw5/d;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lw5/r;->h()Z

    move-result p2

    if-nez p2, :cond_7

    return-wide p0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lw5/r;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lw5/r;->h()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p0}, Lw5/r;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_5
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lw5/r;->h()Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw5/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw5/c;->c:Ljava/lang/Object;

    check-cast p0, Lw5/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
