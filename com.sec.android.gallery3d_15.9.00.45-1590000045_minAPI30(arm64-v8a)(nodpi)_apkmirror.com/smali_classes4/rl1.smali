.class public final Lrl1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lu4;
.implements Ldo2;


# static fields
.field public static final synthetic m:[Ltp1;


# instance fields
.field public final f:Lya2;

.field public final g:Lyy1;

.field public final h:Lej3;

.field public final i:Lyy1;

.field public final j:Lvy1;

.field public final k:Lyy1;

.field public final l:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lrl1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxq2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "cloneableType"

    .line 29
    .line 30
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lzx2;->f(Lwq2;)Lmp1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lxq2;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "notConsideredDeprecation"

    .line 46
    .line 47
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lzx2;->f(Lwq2;)Lmp1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ltp1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lrl1;->m:[Ltp1;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lya2;Lbz1;Ln3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl1;->f:Lya2;

    .line 5
    .line 6
    new-instance v0, Lyy1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrl1;->g:Lyy1;

    .line 12
    .line 13
    new-instance p3, Low0;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Low0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltl0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v2, p1, p3, v0}, Ltl0;-><init>(Lxa2;Low0;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lqv1;

    .line 27
    .line 28
    new-instance p3, Lol1;

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, Lol1;-><init>(Lrl1;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lqv1;-><init>(Lbz1;Lzw0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lyu;

    .line 41
    .line 42
    const-string p3, "Serializable"

    .line 43
    .line 44
    invoke-static {p3}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lsa2;->ABSTRACT:Lsa2;

    .line 49
    .line 50
    sget-object v5, Ldv;->INTERFACE:Ldv;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/util/Collection;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lyu;-><init>(Lz70;Lfe2;Lsa2;Ldv;Ljava/util/Collection;Lbz1;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvl0;->f:Lvl0;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    sget-object p3, Lx82;->b:Lx82;

    .line 63
    .line 64
    invoke-virtual {v1, p3, p1, p2}, Lyu;->u0(Ly82;Ljava/util/Set;Lpu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lc1;->E()Lej3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lrl1;->h:Lej3;

    .line 72
    .line 73
    new-instance p1, Lu3;

    .line 74
    .line 75
    const/16 p2, 0x9

    .line 76
    .line 77
    invoke-direct {p1, p2, p0, v7}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lyy1;

    .line 81
    .line 82
    invoke-direct {p2, v7, p1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lrl1;->i:Lyy1;

    .line 86
    .line 87
    new-instance p1, Lvy1;

    .line 88
    .line 89
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    const/high16 p3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Llx3;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-direct {p3, v0}, Llx3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v7, p2, p3, v0}, Lvy1;-><init>(Lbz1;Ljava/util/concurrent/ConcurrentHashMap;Lbx0;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lrl1;->j:Lvy1;

    .line 110
    .line 111
    new-instance p1, Lol1;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Lol1;-><init>(Lrl1;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lyy1;

    .line 117
    .line 118
    invoke-direct {p2, v7, p1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lrl1;->k:Lyy1;

    .line 122
    .line 123
    new-instance p1, Lw0;

    .line 124
    .line 125
    const/16 p2, 0xd

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p1}, Lbz1;->b(Lbx0;)Lvy1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lrl1;->l:Lvy1;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lva2;)Lgu1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Ltl3;->a:Lpw0;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lir1;->b(Lva2;Lpw0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lir1;->I(Lnv;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lhc0;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lfc0;->g(Lz70;)Lpw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lpw0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lqh1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lqh1;->g(Lpw0;)Lbv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lbv;->a()Low0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lrl1;->b()Lll1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lll1;->a:Lya2;

    .line 56
    .line 57
    sget-object v1, Lkg2;->FROM_BUILTINS:Lkg2;

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Llf1;->C(Lxa2;Low0;Lkg2;)Lva2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of p1, p0, Lgu1;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p0, Lgu1;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_0
    return-object v0

    .line 71
    :cond_5
    const/16 p0, 0x6d

    .line 72
    .line 73
    invoke-static {p0}, Lir1;->a(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final b()Lll1;
    .locals 2

    .line 1
    sget-object v0, Lrl1;->m:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrl1;->g:Lyy1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lll1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lva2;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrl1;->b()Lll1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrl1;->a(Lva2;)Lgu1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lgu1;->u0()Lku1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lyu1;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lvl0;->f:Lvl0;

    .line 30
    .line 31
    return-object p0
.end method

.method public final d(Lva2;)Ljava/util/Collection;
    .locals 6

    .line 1
    sget v0, Lhc0;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lfc0;->g(Lz70;)Lpw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lul1;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v0, Ltl3;->g:Lpw0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lpw0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, Lrl1;->h:Lej3;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    sget-object v1, Ltl3;->d0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lpw0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lqh1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lqh1;->g(Lpw0;)Lbv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbv;->a()Low0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Low0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-class p1, Ljava/io/Serializable;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v2, v3

    .line 75
    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p0, Lrl0;->f:Lrl0;

    .line 85
    .line 86
    :goto_2
    return-object p0

    .line 87
    :cond_5
    :goto_3
    sget-object p1, Lrl1;->m:[Ltp1;

    .line 88
    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object p0, p0, Lrl1;->i:Lyy1;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lej3;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [Lzr1;

    .line 101
    .line 102
    aput-object p0, p1, v2

    .line 103
    .line 104
    aput-object v4, p1, v3

    .line 105
    .line 106
    invoke-static {p1}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Collection;

    .line 111
    .line 112
    return-object p0
.end method

.method public final g(Lva2;)Ljava/util/Collection;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lva2;->T()Ldv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldv;->CLASS:Ldv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lrl1;->b()Lll1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrl1;->a(Lva2;)Lgu1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lhc0;->g(Lz70;)Low0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lsp0;->f:Lsp0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lqh1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lqh1;->f(Low0;)Lbv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbv;->a()Low0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lir1;->i(Low0;)Lva2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    invoke-static {v1, v0}, Ly41;->h(Lva2;Lva2;)Lcm3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lsx3;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lsx3;-><init>(Lox3;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgu1;->v:Lku1;

    .line 66
    .line 67
    iget-object v2, v2, Lku1;->q:Lyy1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyy1;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x1

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v9, v6

    .line 99
    check-cast v9, Lpu;

    .line 100
    .line 101
    invoke-virtual {v9}, Lhy0;->getVisibility()Lic0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v10, v10, Lic0;->a:Ln54;

    .line 106
    .line 107
    iget-boolean v10, v10, Ln54;->b:Z

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lva2;->h()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v10, Ljava/lang/Iterable;

    .line 119
    .line 120
    instance-of v11, v10, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lpu;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v4}, Lpu;->P0(Lsx3;)Lpu;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v12}, Lfk2;->j(Lfp;Lfp;)Ldk2;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Ldk2;->OVERRIDABLE:Ldk2;

    .line 162
    .line 163
    if-ne v11, v12, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lhy0;->v()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v8, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9}, Lhy0;->v()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lq14;

    .line 188
    .line 189
    invoke-virtual {v8}, Lt14;->getType()Lzr1;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lzr1;->g0()Lgw3;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, Lgw3;->b()Lnv;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    sget v10, Lhc0;->a:I

    .line 204
    .line 205
    invoke-static {v8}, Lfc0;->g(Lz70;)Lpw0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object v8, v3

    .line 214
    :goto_3
    invoke-static {p1}, Lfc0;->g(Lz70;)Lpw0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    invoke-static {v9}, Lir1;->C(Lc80;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_3

    .line 234
    .line 235
    sget-object v8, Lul1;->f:Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-static {v9, v7}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v0, v7}, Lic;->L(Lva2;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_3

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v2, 0xa

    .line 259
    .line 260
    invoke-static {v5, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lpu;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v5, Lsx3;->b:Lsx3;

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Lhy0;->F0(Lsx3;)Lgy0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object p1, v5, Lgy0;->g:Lz70;

    .line 293
    .line 294
    invoke-virtual {p1}, Lva2;->E()Lej3;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Lgy0;->v(Lzr1;)Ley0;

    .line 299
    .line 300
    .line 301
    iput-boolean v8, v5, Lgy0;->t:Z

    .line 302
    .line 303
    iget-object v6, v4, Lsx3;->a:Lox3;

    .line 304
    .line 305
    iput-object v6, v5, Lgy0;->f:Lox3;

    .line 306
    .line 307
    sget-object v6, Lul1;->g:Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    invoke-static {v3, v7}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v0, v3}, Lic;->L(Lva2;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    sget-object v3, Lrl1;->m:[Ltp1;

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    aget-object v3, v3, v6

    .line 327
    .line 328
    iget-object v6, p0, Lrl1;->k:Lyy1;

    .line 329
    .line 330
    invoke-static {v6, v3}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Llb;

    .line 335
    .line 336
    invoke-virtual {v5, v3}, Lgy0;->c(Llb;)Ley0;

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v3, v5, Lgy0;->C:Lhy0;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lhy0;->C0(Lgy0;)Lhy0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v3, Lpu;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    return-object v1

    .line 355
    :cond_c
    :goto_5
    sget-object p0, Lrl0;->f:Lrl0;

    .line 356
    .line 357
    return-object p0
.end method

.method public final i(Lfe2;Lva2;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Luw;->e:Lfe2;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lfe2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lrl1;->m:[Ltp1;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    sget-object v6, Lrl0;->f:Lrl0;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    instance-of v3, v2, Lwc0;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    sget-object v3, Ltl3;->g:Lpw0;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lir1;->b(Lva2;Lpw0;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lir1;->r(Lnv;)Lzp2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_0
    check-cast v2, Lwc0;

    .line 45
    .line 46
    iget-object v3, v2, Lwc0;->j:Lir2;

    .line 47
    .line 48
    iget-object v3, v3, Lir2;->v:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v7, v3, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lxr2;

    .line 84
    .line 85
    iget-object v8, v2, Lwc0;->q:Lep;

    .line 86
    .line 87
    iget-object v8, v8, Lep;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lie2;

    .line 90
    .line 91
    iget v7, v7, Lxr2;->k:I

    .line 92
    .line 93
    invoke-static {v8, v7}, Llf1;->w(Lie2;I)Lfe2;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Luw;->e:Lfe2;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lfe2;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    :goto_0
    iget-object v0, v0, Lrl1;->i:Lyy1;

    .line 107
    .line 108
    aget-object v3, v4, v5

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lej3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lzr1;->u()Ly82;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lkg2;->FROM_BUILTINS:Lkg2;

    .line 121
    .line 122
    invoke-interface {v0, v1, v3}, Ly82;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v0}, Lvy;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lti3;

    .line 133
    .line 134
    invoke-interface {v0}, Lfy0;->e0()Ley0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, Ley0;->n(Lz70;)Ley0;

    .line 139
    .line 140
    .line 141
    sget-object v1, Ljc0;->e:Lic0;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ley0;->d(Lic0;)Ley0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lc1;->E()Lej3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ley0;->v(Lzr1;)Ley0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lc1;->i0()Lau1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ley0;->r(Lau1;)Ley0;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ley0;->build()Lfy0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v0, Lti3;

    .line 168
    .line 169
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-virtual {v0}, Lrl1;->b()Lll1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lrl1;->a(Lva2;)Lgu1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v7, 0x7

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x0

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_5
    invoke-static {v3}, Lhc0;->g(Lz70;)Low0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Lsp0;->f:Lsp0;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v13, Lqh1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11}, Lqh1;->f(Low0;)Lbv;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v11}, Lbv;->a()Low0;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v12, v11}, Lir1;->i(Low0;)Lva2;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move-object v11, v10

    .line 222
    :goto_1
    if-nez v11, :cond_7

    .line 223
    .line 224
    sget-object v11, Lvl0;->f:Lvl0;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v11}, Lfc0;->g(Lz70;)Lpw0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v14, Lqh1;->k:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Low0;

    .line 241
    .line 242
    if-nez v13, :cond_8

    .line 243
    .line 244
    invoke-static {v11}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {v12, v13}, Lir1;->i(Low0;)Lva2;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    filled-new-array {v11, v12}, [Lva2;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/util/Collection;

    .line 262
    .line 263
    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    .line 264
    .line 265
    instance-of v12, v11, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v12, :cond_a

    .line 268
    .line 269
    move-object v12, v11

    .line 270
    check-cast v12, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    :goto_3
    move-object v12, v10

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-static {v5, v12}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_b

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_c

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    move-object v12, v13

    .line 312
    :goto_5
    check-cast v12, Lva2;

    .line 313
    .line 314
    if-nez v12, :cond_d

    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_d
    sget v6, Lek3;->h:I

    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v13, 0xa

    .line 323
    .line 324
    invoke-static {v11, v13}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_e

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Lva2;

    .line 346
    .line 347
    invoke-static {v14}, Lhc0;->g(Lz70;)Low0;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    new-instance v11, Lek3;

    .line 356
    .line 357
    invoke-direct {v11, v8}, Lek3;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    sget-object v6, Lqh1;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2}, Lfc0;->g(Lz70;)Lpw0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v14, Lqh1;->j:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v3}, Lhc0;->g(Lz70;)Low0;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    new-instance v15, Lu3;

    .line 380
    .line 381
    invoke-direct {v15, v13, v3, v12}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lrl1;->j:Lvy1;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v12, Lwy1;

    .line 390
    .line 391
    invoke-direct {v12, v14, v15}, Lwy1;-><init>(Ljava/lang/Object;Lzw0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v12}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_24

    .line 399
    .line 400
    check-cast v3, Lva2;

    .line 401
    .line 402
    invoke-virtual {v3}, Lva2;->k0()Ly82;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v12, Lkg2;->FROM_BUILTINS:Lkg2;

    .line 410
    .line 411
    invoke-interface {v3, v1, v12}, Ly82;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v3, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_18

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    move-object v13, v12

    .line 437
    check-cast v13, Lti3;

    .line 438
    .line 439
    invoke-virtual {v13}, Lhy0;->g()Lhp;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    sget-object v15, Lhp;->DECLARATION:Lhp;

    .line 444
    .line 445
    if-eq v14, v15, :cond_f

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v13}, Lhy0;->getVisibility()Lic0;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    iget-object v14, v14, Lic0;->a:Ln54;

    .line 454
    .line 455
    iget-boolean v14, v14, Ln54;->b:Z

    .line 456
    .line 457
    if-nez v14, :cond_10

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_10
    invoke-static {v13}, Lir1;->C(Lc80;)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_11

    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :cond_11
    invoke-virtual {v13}, Lhy0;->f()Ljava/util/Collection;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Ljava/lang/Iterable;

    .line 474
    .line 475
    instance-of v15, v14, Ljava/util/Collection;

    .line 476
    .line 477
    if-eqz v15, :cond_12

    .line 478
    .line 479
    move-object v15, v14

    .line 480
    check-cast v15, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_12

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eqz v15, :cond_14

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    check-cast v15, Lfy0;

    .line 504
    .line 505
    invoke-interface {v15}, Lz70;->e()Lz70;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v15}, Lhc0;->g(Lz70;)Low0;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v11, v15}, Lek3;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_13

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_14
    :goto_8
    invoke-virtual {v13}, Lc80;->e()Lz70;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v14, Lva2;

    .line 531
    .line 532
    invoke-static {v13, v9}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    sget-object v8, Lul1;->e:Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    invoke-static {v14, v15}, Lic;->L(Lva2;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    xor-int/2addr v8, v6

    .line 547
    if-eqz v8, :cond_15

    .line 548
    .line 549
    move v8, v5

    .line 550
    goto :goto_9

    .line 551
    :cond_15
    invoke-static {v13}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/util/Collection;

    .line 556
    .line 557
    sget-object v13, Lc21;->q:Lc21;

    .line 558
    .line 559
    new-instance v14, Llx3;

    .line 560
    .line 561
    invoke-direct {v14, v7, v0}, Llx3;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v13, v14}, Lca4;->b0(Ljava/util/Collection;Lk60;Lbx0;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    :goto_9
    if-nez v8, :cond_16

    .line 576
    .line 577
    move v8, v5

    .line 578
    goto :goto_a

    .line 579
    :cond_16
    const/4 v8, 0x0

    .line 580
    :goto_a
    if-eqz v8, :cond_17

    .line 581
    .line 582
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_17
    const/4 v8, 0x0

    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_18
    move-object v6, v3

    .line 589
    :goto_b
    check-cast v6, Ljava/lang/Iterable;

    .line 590
    .line 591
    new-instance v1, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_23

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lti3;

    .line 611
    .line 612
    invoke-virtual {v6}, Lc80;->e()Lz70;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast v8, Lva2;

    .line 620
    .line 621
    invoke-static {v8, v2}, Ly41;->h(Lva2;Lva2;)Lcm3;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    new-instance v11, Lsx3;

    .line 626
    .line 627
    invoke-direct {v11, v8}, Lsx3;-><init>(Lox3;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v11}, Lhy0;->b(Lsx3;)Lfy0;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    check-cast v8, Lti3;

    .line 638
    .line 639
    invoke-interface {v8}, Lfy0;->e0()Ley0;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-interface {v8, v2}, Ley0;->n(Lz70;)Ley0;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lva2;->i0()Lau1;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-interface {v8, v11}, Ley0;->r(Lau1;)Ley0;

    .line 651
    .line 652
    .line 653
    invoke-interface {v8}, Ley0;->s()Ley0;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Lc80;->e()Lz70;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    check-cast v11, Lva2;

    .line 664
    .line 665
    invoke-static {v6, v9}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    new-instance v13, Lqw2;

    .line 670
    .line 671
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v11}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Ljava/util/Collection;

    .line 679
    .line 680
    new-instance v14, Lxb;

    .line 681
    .line 682
    invoke-direct {v14, v7, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v15, Lj60;

    .line 686
    .line 687
    const/4 v7, 0x2

    .line 688
    invoke-direct {v15, v12, v13, v7}, Lj60;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v11, v14, v15}, Lca4;->O(Ljava/util/Collection;Lk60;Lr74;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    check-cast v11, Lpl1;

    .line 699
    .line 700
    sget-object v12, Lql1;->a:[I

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    aget v11, v12, v11

    .line 707
    .line 708
    if-eq v11, v5, :cond_1f

    .line 709
    .line 710
    if-eq v11, v7, :cond_1c

    .line 711
    .line 712
    if-eq v11, v9, :cond_1b

    .line 713
    .line 714
    const/4 v6, 0x4

    .line 715
    if-eq v11, v6, :cond_1a

    .line 716
    .line 717
    const/4 v6, 0x5

    .line 718
    if-ne v11, v6, :cond_19

    .line 719
    .line 720
    goto/16 :goto_10

    .line 721
    .line 722
    :cond_19
    invoke-static {}, Lno0;->a()V

    .line 723
    .line 724
    .line 725
    return-object v10

    .line 726
    :cond_1a
    :goto_d
    move-object v6, v10

    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :cond_1b
    iget-object v6, v0, Lrl1;->k:Lyy1;

    .line 730
    .line 731
    aget-object v7, v4, v7

    .line 732
    .line 733
    invoke-static {v6, v7}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Llb;

    .line 738
    .line 739
    invoke-interface {v8, v6}, Ley0;->c(Llb;)Ley0;

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1c
    invoke-virtual {v6}, La80;->getName()Lfe2;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    sget-object v11, Lsl1;->a:Lfe2;

    .line 748
    .line 749
    invoke-static {v7, v11}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    iget-object v12, v0, Lrl1;->l:Lvy1;

    .line 754
    .line 755
    if-eqz v11, :cond_1d

    .line 756
    .line 757
    invoke-virtual {v6}, La80;->getName()Lfe2;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v6}, Lfe2;->b()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    new-instance v7, Ltk2;

    .line 766
    .line 767
    const-string v11, "first"

    .line 768
    .line 769
    invoke-direct {v7, v6, v11}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12, v7}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Llb;

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1d
    sget-object v11, Lsl1;->b:Lfe2;

    .line 780
    .line 781
    invoke-static {v7, v11}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_1e

    .line 786
    .line 787
    invoke-virtual {v6}, La80;->getName()Lfe2;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Lfe2;->b()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    new-instance v7, Ltk2;

    .line 796
    .line 797
    const-string v11, "last"

    .line 798
    .line 799
    invoke-direct {v7, v6, v11}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v7}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Llb;

    .line 807
    .line 808
    :goto_e
    invoke-interface {v8, v6}, Ley0;->c(Llb;)Ley0;

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1e
    const-string v0, "Unexpected name: "

    .line 813
    .line 814
    invoke-virtual {v6}, La80;->getName()Lfe2;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v0}, Lp10;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v10

    .line 822
    :cond_1f
    invoke-virtual {v2}, Lva2;->J()Lsa2;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    sget-object v7, Lsa2;->FINAL:Lsa2;

    .line 827
    .line 828
    if-ne v6, v7, :cond_20

    .line 829
    .line 830
    invoke-virtual {v2}, Lva2;->T()Ldv;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    sget-object v7, Ldv;->ENUM_CLASS:Ldv;

    .line 835
    .line 836
    if-eq v6, v7, :cond_20

    .line 837
    .line 838
    move v6, v5

    .line 839
    goto :goto_f

    .line 840
    :cond_20
    const/4 v6, 0x0

    .line 841
    :goto_f
    if-eqz v6, :cond_21

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_21
    invoke-interface {v8}, Ley0;->b()Ley0;

    .line 845
    .line 846
    .line 847
    :goto_10
    invoke-interface {v8}, Ley0;->build()Lfy0;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    check-cast v6, Lti3;

    .line 855
    .line 856
    :goto_11
    if-eqz v6, :cond_22

    .line 857
    .line 858
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_22
    const/4 v7, 0x7

    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_23
    return-object v1

    .line 865
    :cond_24
    invoke-static {v9}, Lvy1;->a(I)V

    .line 866
    .line 867
    .line 868
    throw v10
.end method

.method public final u(Lva2;Ljd0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrl1;->a(Lva2;)Lgu1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ltb4;->getAnnotations()Llb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Leo2;->a:Low0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Llb;->k(Low0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lrl1;->b()Lll1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p2, p0}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lgu1;->u0()Lku1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, La80;->getName()Lfe2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkg2;->FROM_BUILTINS:Lkg2;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Lku1;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of p2, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lti3;

    .line 84
    .line 85
    invoke-static {p2, p0}, Lys;->k(Lfy0;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 98
    return p0
.end method
