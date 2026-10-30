.class public final Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lnw;


# instance fields
.field public final f:Lxi;

.field public final g:La22;


# direct methods
.method public constructor <init>(Lxi;La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp;->f:Lxi;

    .line 5
    .line 6
    iput-object p2, p0, Ldp;->g:La22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->f:Lxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/net/SocketAddress;Lmw;Lcf1;)Lc10;
    .locals 2

    .line 1
    new-instance v0, Lcp;

    .line 2
    .line 3
    iget-object v1, p0, Ldp;->f:Lxi;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lxi;->m(Ljava/net/SocketAddress;Lmw;Lcf1;)Lc10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lmw;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcp;-><init>(Ldp;Lc10;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
