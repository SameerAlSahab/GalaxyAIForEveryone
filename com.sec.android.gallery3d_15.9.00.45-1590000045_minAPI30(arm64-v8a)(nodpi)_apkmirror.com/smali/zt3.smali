.class public final Lzt3;
.super Ldd1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Lbx3;


# direct methods
.method public constructor <init>(Ll43;Ltk3;Lky2;Lbx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ldd1;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Ll43;->e:I

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lzt3;->j:Lbx3;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "catches == null"

    .line 16
    .line 17
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p0, "bogus branchingness"

    .line 22
    .line 23
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static f(Lbx3;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "catch"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lms0;

    .line 15
    .line 16
    iget-object v1, v1, Lms0;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lbx3;->getType(I)Lvv3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lvv3;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final c(Lcd1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcd1;->f(Lzt3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lbx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->j:Lbx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->j:Lbx3;

    .line 2
    .line 3
    invoke-static {p0}, Lzt3;->f(Lbx3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
