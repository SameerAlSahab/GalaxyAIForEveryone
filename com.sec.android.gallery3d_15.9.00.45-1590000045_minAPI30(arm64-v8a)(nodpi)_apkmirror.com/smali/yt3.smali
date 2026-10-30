.class public final Lyt3;
.super Lb50;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final k:Lbx3;


# direct methods
.method public constructor <init>(Ll43;Ltk3;Lky2;Lbx3;Li10;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lb50;-><init>(Ll43;Ltk3;Ljy2;Lky2;Li10;)V

    .line 8
    .line 9
    .line 10
    iget p0, v1, Ll43;->e:I

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, v0, Lyt3;->k:Lbx3;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "catches == null"

    .line 22
    .line 23
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    const-string p0, "bogus branchingness"

    .line 28
    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method


# virtual methods
.method public final c(Lcd1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcd1;->a(Lyt3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lbx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt3;->k:Lbx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb50;->j:Li10;

    .line 2
    .line 3
    invoke-interface {v0}, Lpu3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Ln50;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Ln50;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln50;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const-string v0, " "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lyt3;->k:Lbx3;

    .line 24
    .line 25
    invoke-static {p0}, Lzt3;->f(Lbx3;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
