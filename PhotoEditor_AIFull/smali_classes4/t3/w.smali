.class public final Lt3/w;
.super Lt3/M;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3/A;LL/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/w;->c:I

    .line 8
    iput-object p1, p0, Lt3/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt3/w;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lt3/A;->c:Lt3/B;

    .line 10
    iget-object p1, p1, Lt3/B;->f:Ls3/y;

    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lt3/A;Ls3/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/w;->c:I

    .line 4
    iput-object p1, p0, Lt3/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt3/w;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lt3/A;->c:Lt3/B;

    .line 6
    iget-object p1, p1, Lt3/B;->f:Ls3/y;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lt3/B;Ls3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/w;->c:I

    .line 1
    iput-object p1, p0, Lt3/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt3/w;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lt3/B;->f:Ls3/y;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lt3/w;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LH3/b;->c()V

    :try_start_0
    iget-object v0, p0, Lt3/w;->e:Ljava/lang/Object;

    check-cast v0, Lt3/A;

    iget-object v0, v0, Lt3/A;->c:Lt3/B;

    iget-object v0, v0, Lt3/B;->b:LH3/c;

    invoke-static {}, LH3/b;->a()V

    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt3/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_0
    iget-object v0, p0, Lt3/w;->e:Ljava/lang/Object;

    check-cast v0, Lt3/A;

    invoke-static {}, LH3/b;->c()V

    :try_start_2
    iget-object v1, v0, Lt3/A;->c:Lt3/B;

    iget-object v1, v1, Lt3/B;->b:LH3/c;

    invoke-static {}, LH3/b;->a()V

    sget-object v1, LH3/b;->a:LH3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt3/A;->b:Ls3/N0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v1, v0, Lt3/A;->a:Ls3/g;

    iget-object p0, p0, Lt3/w;->d:Ljava/lang/Object;

    check-cast p0, Ls3/q0;

    invoke-virtual {v1, p0}, Ls3/g;->b(Ls3/q0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    sget-object v1, Ls3/N0;->f:Ls3/N0;

    invoke-virtual {v1, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    const-string v1, "Failed to read headers"

    invoke-virtual {p0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    iput-object p0, v0, Lt3/A;->b:Ls3/N0;

    iget-object v0, v0, Lt3/A;->c:Lt3/B;

    iget-object v0, v0, Lt3/B;->j:Lt3/C;

    invoke-interface {v0, p0}, Lt3/C;->f(Ls3/N0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    sget-object p0, LH3/b;->a:LH3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    sget-object v0, LH3/b;->a:LH3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_1
    iget-object v0, p0, Lt3/w;->e:Ljava/lang/Object;

    check-cast v0, Lt3/B;

    iget-object v1, v0, Lt3/B;->f:Ls3/y;

    invoke-static {v1}, Ls3/F;->k(Ls3/y;)Ls3/N0;

    move-result-object v1

    new-instance v2, Ls3/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lt3/w;->d:Ljava/lang/Object;

    check-cast p0, Ls3/g;

    invoke-static {v0, p0, v1, v2}, Lt3/B;->f(Lt3/B;Ls3/g;Ls3/N0;Ls3/q0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lt3/w;->e:Ljava/lang/Object;

    check-cast v0, Lt3/A;

    iget-object v1, v0, Lt3/A;->b:Ls3/N0;

    iget-object v2, v0, Lt3/A;->c:Lt3/B;

    iget-object p0, p0, Lt3/w;->d:Ljava/lang/Object;

    check-cast p0, LL/n;

    if-eqz v1, :cond_1

    sget-object v0, Lt3/r0;->a:Ljava/util/logging/Logger;

    :goto_0
    invoke-virtual {p0}, LL/n;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt3/r0;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LL/n;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, v0, Lt3/A;->a:Ls3/g;

    iget-object v4, v2, Lt3/B;->a:Ls3/u0;

    invoke-virtual {v4, v1}, Ls3/u0;->c(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls3/g;->c(Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v1}, Lt3/r0;->b(Ljava/io/Closeable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v3, Lt3/r0;->a:Ljava/util/logging/Logger;

    :goto_3
    invoke-virtual {p0}, LL/n;->a()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lt3/r0;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    sget-object p0, Ls3/N0;->f:Ls3/N0;

    invoke-virtual {p0, v1}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    const-string v1, "Failed to read message."

    invoke-virtual {p0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    iput-object p0, v0, Lt3/A;->b:Ls3/N0;

    iget-object v0, v2, Lt3/B;->j:Lt3/C;

    invoke-interface {v0, p0}, Lt3/C;->f(Ls3/N0;)V

    :cond_3
    return-void
.end method
