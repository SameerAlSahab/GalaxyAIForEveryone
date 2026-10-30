.class public abstract Lug1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lfe2;

.field public static final b:Lfe2;

.field public static final c:Lfe2;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lug1;->a:Lfe2;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lug1;->b:Lfe2;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lug1;->c:Lfe2;

    .line 24
    .line 25
    sget-object v0, Ltl3;->t:Low0;

    .line 26
    .line 27
    sget-object v1, Lgl1;->c:Low0;

    .line 28
    .line 29
    new-instance v2, Ltk2;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ltl3;->w:Low0;

    .line 35
    .line 36
    sget-object v1, Lgl1;->d:Low0;

    .line 37
    .line 38
    new-instance v3, Ltk2;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ltl3;->x:Low0;

    .line 44
    .line 45
    sget-object v1, Lgl1;->f:Low0;

    .line 46
    .line 47
    new-instance v4, Ltk2;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Ltk2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lug1;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Low0;Lvg1;Lu9;)Lyo2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltl3;->m:Low0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Low0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lgl1;->e:Low0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lvg1;->a(Low0;)Ltw2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lch1;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lch1;-><init>(Ltw2;Lu9;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lug1;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Low0;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lvg1;->a(Low0;)Ltw2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2, p0, p1}, Lug1;->b(Lu9;Ltw2;Z)Lyo2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b(Lu9;Ltw2;Z)Lyo2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ltw2;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    invoke-static {v0}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lgl1;->c:Low0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj11;->L(Low0;)Lbv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbv;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance p2, Loh1;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Loh1;-><init>(Ltw2;Lu9;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    sget-object v1, Lgl1;->d:Low0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lj11;->L(Low0;)Lbv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbv;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance p2, Lnh1;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Lnh1;-><init>(Ltw2;Lu9;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    sget-object v1, Lgl1;->f:Low0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj11;->L(Low0;)Lbv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbv;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance p2, Ltg1;

    .line 79
    .line 80
    sget-object v0, Ltl3;->x:Low0;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1, v0}, Ltg1;-><init>(Lu9;Ltw2;Low0;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    sget-object v1, Lgl1;->e:Low0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lj11;->L(Low0;)Lbv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lbv;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance v0, Ldu1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2}, Ldu1;-><init>(Lu9;Ltw2;Z)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
