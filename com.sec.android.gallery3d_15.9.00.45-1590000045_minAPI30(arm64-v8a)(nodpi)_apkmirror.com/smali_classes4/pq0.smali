.class public final Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lhp0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfp0;
    .locals 0

    .line 1
    sget-object p0, Lfp0;->BOTH:Lfp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfp;Lfp;Lva2;)Lgp0;
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
    instance-of p0, p2, Lrq2;

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    instance-of p0, p1, Lrq2;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p2, Lrq2;

    .line 17
    .line 18
    invoke-interface {p2}, Lz70;->getName()Lfe2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lrq2;

    .line 23
    .line 24
    invoke-interface {p1}, Lz70;->getName()Lfe2;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p0, p3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p2}, Lw70;->V(Lrq2;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lw70;->V(Lrq2;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lgp0;->OVERRIDABLE:Lgp0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lw70;->V(Lrq2;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lw70;->V(Lrq2;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_0
    sget-object p0, Lgp0;->INCOMPATIBLE:Lgp0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_1
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 72
    .line 73
    return-object p0
.end method
