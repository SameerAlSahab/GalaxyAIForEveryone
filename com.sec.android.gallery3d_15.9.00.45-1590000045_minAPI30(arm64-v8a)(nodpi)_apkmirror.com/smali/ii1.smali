.class public final Lii1;
.super Lua2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Lhi1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhi1;->PRIMARY:Lhi1;

    .line 5
    .line 6
    iput-object v0, p0, Lii1;->f:Lhi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lii1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ltf2;)V
    .locals 3

    .line 1
    new-instance v0, Lcb;

    .line 2
    .line 3
    iget-object v1, p1, Ltf2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lli2;

    .line 6
    .line 7
    iget-object v2, v1, Lli2;->g:Lqw3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lqw3;->f:Lqw3;

    .line 15
    .line 16
    :cond_0
    const-class v2, Lh74;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v2, Ly60;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltk1;

    .line 32
    .line 33
    const-class v2, Lx60;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    sget-object v2, Lgi1;->a:[I

    .line 42
    .line 43
    iget-object p0, p0, Lii1;->f:Lhi1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    aget p0, v2, p0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq p0, v2, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object p0, v1, Lli2;->l:Llc0;

    .line 59
    .line 60
    iget-object p1, p0, Lo32;->g:Lvg;

    .line 61
    .line 62
    iget-object v2, p1, Lvg;->h:Lbb;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Lcb;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v2}, Lvg;->a(Lbb;)Lvg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Llc0;->b(Lvg;)Lp32;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Llc0;

    .line 82
    .line 83
    iput-object p0, v1, Lli2;->l:Llc0;

    .line 84
    .line 85
    iget-object p0, v1, Lli2;->j:Lyc3;

    .line 86
    .line 87
    iget-object p1, p0, Lo32;->g:Lvg;

    .line 88
    .line 89
    iget-object v2, p1, Lvg;->h:Lbb;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Lcb;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1, v0}, Lvg;->a(Lbb;)Lvg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lyc3;->b(Lvg;)Lp32;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lyc3;

    .line 108
    .line 109
    iput-object p0, v1, Lli2;->j:Lyc3;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p1, v0}, Ltf2;->B(Lbb;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final d()Lv14;
    .locals 0

    .line 1
    sget-object p0, Llk2;->a:Lv14;

    .line 2
    .line 3
    return-object p0
.end method
