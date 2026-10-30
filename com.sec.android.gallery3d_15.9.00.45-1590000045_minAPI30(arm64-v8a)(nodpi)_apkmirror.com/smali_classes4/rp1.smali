.class public final Lrp1;
.super Lxp1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final o:Lsp1;


# direct methods
.method public constructor <init>(Lsp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp1;->o:Lsp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ltp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->o:Lsp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->o:Lsp1;

    .line 2
    .line 3
    iget-object p0, p0, Lsp1;->s:Lzt1;

    .line 4
    .line 5
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrp1;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final t()Laq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->o:Lsp1;

    .line 2
    .line 3
    return-object p0
.end method
