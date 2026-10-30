.class public Lsp1;
.super Laq1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final s:Lzt1;


# direct methods
.method public constructor <init>(Leo1;Lrq2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Laq1;-><init>(Leo1;Lrq2;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 8
    .line 9
    new-instance p2, Lqp1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lqp1;-><init>(Lsp1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lsp1;->s:Lzt1;

    .line 20
    .line 21
    new-instance p2, Lqp1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, v0}, Lqp1;-><init>(Lsp1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getGetter()Lgp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp1;->s:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp1;->s:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp1;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final v()Lxp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp1;->s:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp1;

    .line 8
    .line 9
    return-object p0
.end method
