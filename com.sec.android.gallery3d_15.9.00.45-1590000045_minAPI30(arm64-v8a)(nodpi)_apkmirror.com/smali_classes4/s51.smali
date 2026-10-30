.class public final Ls51;
.super Ljava/net/SocketAddress;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Ljava/net/SocketAddress;

.field public final g:Ljava/net/InetSocketAddress;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "proxyAddress"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "targetAddress"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const-string v1, "The proxy address %s is not resolved"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lw70;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls51;->f:Ljava/net/SocketAddress;

    .line 26
    .line 27
    iput-object p2, p0, Ls51;->g:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iput-object p3, p0, Ls51;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Ls51;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ls51;

    .line 8
    .line 9
    iget-object v0, p0, Ls51;->f:Ljava/net/SocketAddress;

    .line 10
    .line 11
    iget-object v2, p1, Ls51;->f:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ls51;->g:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v2, p1, Ls51;->g:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ls51;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Ls51;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Ls51;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Ls51;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls51;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls51;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls51;->f:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iget-object p0, p0, Ls51;->g:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 6
    .line 7
    iget-object v2, p0, Ls51;->f:Ljava/net/SocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "targetAddr"

    .line 13
    .line 14
    iget-object v2, p0, Ls51;->g:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "username"

    .line 20
    .line 21
    iget-object v2, p0, Ls51;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ls51;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-string v1, "hasPassword"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lkd;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
