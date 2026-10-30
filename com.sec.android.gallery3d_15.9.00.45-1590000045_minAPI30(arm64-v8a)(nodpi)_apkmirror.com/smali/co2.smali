.class public final Lco2;
.super Ldd1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Ll43;Ltk3;Ljy2;Lky2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldd1;-><init>(Ll43;Ltk3;Ljy2;Lky2;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Ll43;->e:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "can\'t mix branchingness with result"

    .line 20
    .line 21
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string p0, "bogus branchingness"

    .line 27
    .line 28
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method


# virtual methods
.method public final c(Lcd1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcd1;->b(Lco2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lbx3;
    .locals 0

    .line 1
    sget-object p0, Lzm3;->h:Lzm3;

    .line 2
    .line 3
    return-object p0
.end method
