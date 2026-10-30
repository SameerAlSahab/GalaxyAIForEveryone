.class public final Lnc1;
.super Lox3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:[Lgx3;

.field public final c:[Lmx3;

.field public final d:Z


# direct methods
.method public constructor <init>([Lgx3;[Lmx3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnc1;->b:[Lgx3;

    .line 11
    .line 12
    iput-object p2, p0, Lnc1;->c:[Lmx3;

    .line 13
    .line 14
    iput-boolean p3, p0, Lnc1;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnc1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lzr1;)Lmx3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgw3;->b()Lnv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lgx3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lgx3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Lgx3;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lnc1;->b:[Lgx3;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {v2}, Lnv;->k()Lgw3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lnv;->k()Lgw3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lnc1;->c:[Lmx3;

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1;->c:[Lmx3;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
