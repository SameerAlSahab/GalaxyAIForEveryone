.class public final Lk22;
.super Lfd1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic l:Ll22;


# direct methods
.method public constructor <init>(Ll22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk22;->l:Ll22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lj11;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lrd;->b:Lrd;

    .line 4
    .line 5
    new-instance v1, Lan0;

    .line 6
    .line 7
    iget-object p0, p0, Lk22;->l:Ll22;

    .line 8
    .line 9
    iget-object p0, p0, Ll22;->a:Ll9;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lan0;-><init>(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lhe2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lhe2;-><init>(Ljava/util/List;Lrd;Lge2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lj11;->A(Lhe2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk22;->l:Ll22;

    .line 2
    .line 3
    iget-object p0, p0, Ll22;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
