.class public final Lio/grpc/okhttp/internal/f;
.super Lio/grpc/okhttp/internal/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Li3/a;Li3/a;Li3/a;Li3/a;Ljava/security/Provider;Lio/grpc/okhttp/internal/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    .line 1
    invoke-direct {p0, p5}, Lio/grpc/okhttp/internal/j;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lio/grpc/okhttp/internal/f;->j:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    .line 7
    invoke-direct {p0, p6}, Lio/grpc/okhttp/internal/j;-><init>(Ljava/security/Provider;)V

    .line 8
    iput-object p1, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lio/grpc/okhttp/internal/f;->j:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    iget v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Failed to remove SSLSocket from Jetty ALPN"

    sget-object v1, Lio/grpc/okhttp/internal/j;->b:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/internal/k;

    sget-object v3, Lio/grpc/okhttp/internal/k;->HTTP_1_0:Lio/grpc/okhttp/internal/k;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class p3, Lio/grpc/okhttp/internal/j;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    iget-object v0, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lio/grpc/okhttp/internal/f;->j:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/grpc/okhttp/internal/h;

    invoke-direct {v1, p2}, Lio/grpc/okhttp/internal/h;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eqz p2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    check-cast v1, Li3/a;

    invoke-virtual {v1, p1, v0}, Li3/a;->t(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    check-cast v0, Li3/a;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Li3/a;->t(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/lang/Object;

    check-cast p0, Li3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Li3/a;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Lio/grpc/okhttp/internal/j;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li3/a;->u(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/h;

    iget-boolean p1, p0, Lio/grpc/okhttp/internal/h;->b:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/internal/h;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p0, Lio/grpc/okhttp/internal/j;->b:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {p0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    check-cast p0, Li3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Li3/a;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li3/a;->u(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_4

    new-instance v2, Ljava/lang/String;

    sget-object p1, Lio/grpc/okhttp/internal/m;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/grpc/okhttp/internal/i;
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lio/grpc/okhttp/internal/i;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/grpc/okhttp/internal/f;->j:Ljava/io/Serializable;

    check-cast p0, Lio/grpc/okhttp/internal/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
