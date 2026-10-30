.class public Led;
.super Lj10;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:Lbx0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Led;->b:Lbx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxa2;)Lzr1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Led;->b:Lbx0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzr1;

    .line 11
    .line 12
    invoke-static {p0}, Lir1;->y(Lzr1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lgw3;->b()Lnv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lir1;->r(Lnv;)Lzp2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Ltl3;->W:Low0;

    .line 36
    .line 37
    invoke-virtual {p1}, Low0;->i()Lpw0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lir1;->B(Lzr1;Lpw0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Ltl3;->X:Low0;

    .line 48
    .line 49
    invoke-virtual {p1}, Low0;->i()Lpw0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lir1;->B(Lzr1;Lpw0;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Ltl3;->Y:Low0;

    .line 60
    .line 61
    invoke-virtual {p1}, Low0;->i()Lpw0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lir1;->B(Lzr1;Lpw0;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ltl3;->Z:Low0;

    .line 72
    .line 73
    invoke-virtual {p1}, Low0;->i()Lpw0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lir1;->B(Lzr1;Lpw0;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object p0
.end method
