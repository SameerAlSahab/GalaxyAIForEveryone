.class public abstract Lib;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lfe2;

.field public static final b:Lfe2;

.field public static final c:Lfe2;

.field public static final d:Lfe2;

.field public static final e:Lfe2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lib;->a:Lfe2;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lib;->b:Lfe2;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lib;->c:Lfe2;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lib;->d:Lfe2;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lib;->e:Lfe2;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn;

    .line 5
    .line 6
    sget-object v1, Ltl3;->o:Low0;

    .line 7
    .line 8
    new-instance v2, Lbp3;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ltk2;

    .line 14
    .line 15
    sget-object v3, Lib;->d:Lfe2;

    .line 16
    .line 17
    invoke-direct {p2, v3, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Led;

    .line 21
    .line 22
    new-instance v3, Lhb;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lhb;-><init>(Lir1;I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lrl0;->f:Lrl0;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Led;-><init>(Ljava/util/List;Lbx0;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ltk2;

    .line 34
    .line 35
    sget-object v4, Lib;->e:Lfe2;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p2, v3}, [Ltk2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p0, v1, p2}, Lgn;-><init>(Lir1;Low0;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lgn;

    .line 52
    .line 53
    sget-object v1, Ltl3;->m:Low0;

    .line 54
    .line 55
    new-instance v2, Lbp3;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ltk2;

    .line 61
    .line 62
    sget-object v3, Lib;->a:Lfe2;

    .line 63
    .line 64
    invoke-direct {p1, v3, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljb;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ltk2;

    .line 73
    .line 74
    sget-object v3, Lib;->b:Lfe2;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lxm0;

    .line 80
    .line 81
    sget-object v3, Ltl3;->n:Low0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lbv;

    .line 87
    .line 88
    invoke-virtual {v3}, Low0;->e()Low0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Low0;->f()Lfe2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5, v3}, Lbv;-><init>(Low0;Lfe2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {v2, v4, p3}, Lxm0;-><init>(Lbv;Lfe2;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Ltk2;

    .line 110
    .line 111
    sget-object v3, Lib;->c:Lfe2;

    .line 112
    .line 113
    invoke-direct {p3, v3, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {p1, v0, p3}, [Ltk2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p0, v1, p1}, Lgn;-><init>(Lir1;Low0;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method
