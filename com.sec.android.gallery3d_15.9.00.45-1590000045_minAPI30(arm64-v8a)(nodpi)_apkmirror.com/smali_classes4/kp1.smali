.class public Lkp1;
.super Laq1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lhp1;


# instance fields
.field public final s:Lzt1;


# direct methods
.method public constructor <init>(Leo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Laq1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Lrq2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpv1;->PUBLICATION:Lpv1;

    .line 17
    .line 18
    new-instance p1, Lip1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, v0, p2}, Lip1;-><init>(Lkp1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lkp1;->s:Lzt1;

    .line 29
    .line 30
    new-instance p1, Lip1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, v0, p2}, Lip1;-><init>(Lkp1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Leo1;Lrq2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1, p2}, Laq1;-><init>(Leo1;Lrq2;)V

    .line 41
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    new-instance p2, Lip1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lip1;-><init>(Lkp1;I)V

    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    move-result-object p2

    iput-object p2, p0, Lkp1;->s:Lzt1;

    .line 42
    new-instance p2, Lip1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lip1;-><init>(Lkp1;I)V

    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    return-void
.end method


# virtual methods
.method public final getGetter()Lgp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp1;->s:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getGetter()Ljp1;
    .locals 0

    .line 10
    iget-object p0, p0, Lkp1;->s:Lzt1;

    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp1;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkp1;->s:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v()Lxp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp1;->s:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp1;

    .line 8
    .line 9
    return-object p0
.end method
