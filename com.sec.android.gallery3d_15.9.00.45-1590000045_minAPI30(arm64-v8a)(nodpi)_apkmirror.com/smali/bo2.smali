.class public final Lbo2;
.super Lb50;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Ll43;Ltk3;Ljy2;Lky2;Lby3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb50;-><init>(Ll43;Ltk3;Ljy2;Lky2;Li10;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Ll43;->e:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "bogus branchingness"

    .line 11
    .line 12
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final c(Lcd1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcd1;->c(Lbo2;)V

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
