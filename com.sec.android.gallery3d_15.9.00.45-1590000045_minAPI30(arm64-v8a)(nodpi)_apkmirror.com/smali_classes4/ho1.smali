.class public final Lho1;
.super Lln1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lyx0;
.implements Lfo1;
.implements Lzw0;
.implements Lbx0;
.implements Lax0;
.implements Lcx0;
.implements Ldx0;
.implements Lex0;
.implements Lfx0;
.implements Lgx0;
.implements Lhx0;
.implements Lix0;
.implements Ljx0;
.implements Lkx0;
.implements Lpx0;
.implements Lmx0;
.implements Lnx0;
.implements Lox0;
.implements Lqx0;
.implements Lrx0;
.implements Lsx0;
.implements Ltx0;
.implements Lux0;
.implements Lvx0;
.implements Lwx0;


# static fields
.field public static final synthetic r:[Ltp1;


# instance fields
.field public final l:Leo1;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;

.field public final o:Lxx2;

.field public final p:Lzt1;

.field public final q:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lho1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "descriptor"

    .line 12
    .line 13
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ltp1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lho1;->r:[Ltp1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Leo1;Lfy0;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object v0, p2

    check-cast v0, La80;

    invoke-virtual {v0}, La80;->getName()Lfe2;

    move-result-object v0

    invoke-virtual {v0}, Lfe2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p2}, Lz43;->c(Lfy0;)Ley3;

    move-result-object v0

    invoke-virtual {v0}, Ley3;->c()Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v6, Lkp;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lho1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Lfy0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Leo1;Ljava/lang/String;Ljava/lang/String;Lfy0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lln1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho1;->l:Leo1;

    .line 5
    .line 6
    iput-object p3, p0, Lho1;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lho1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lu3;

    .line 11
    .line 12
    const/16 p3, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p3, p0, p2}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lho1;->o:Lxx2;

    .line 22
    .line 23
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 24
    .line 25
    new-instance p2, Lgo1;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, Lgo1;-><init>(Lho1;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lho1;->p:Lzt1;

    .line 36
    .line 37
    new-instance p2, Lgo1;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p0, p3}, Lgo1;-><init>(Lho1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lho1;->q:Lzt1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lx04;->b(Ljava/lang/Object;)Lho1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lho1;->l:Leo1;

    .line 10
    .line 11
    iget-object v2, p1, Lho1;->l:Leo1;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lho1;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lho1;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lho1;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lho1;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lho1;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lho1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1;->l()Lop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lop;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La80;

    .line 6
    .line 7
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfe2;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lho1;->l:Leo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lho1;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lho1;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lln1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln82;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfy0;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfy0;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfy0;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfy0;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Lho1;->p:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lop;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Leo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lho1;->l:Leo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Lho1;->q:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lop;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic o()Lip;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lho1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lkp;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s(Ljava/lang/reflect/Constructor;Lfy0;Z)Leq;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lho1;->n:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    instance-of p3, p2, Lpu;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lpu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v5

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lhy0;->getVisibility()Lic0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Ljc0;->e(Lic0;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, Lpu;->M()Lva2;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lxc1;->e(Lz70;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p2}, Lpu;->M()Lva2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lfc0;->q(Lz70;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p2}, Lhy0;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p3, p2, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lq14;

    .line 95
    .line 96
    invoke-virtual {p3}, Lt14;->getType()Lzr1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lax3;->L(Lzr1;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lho1;->r()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 p3, 0x0

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance p2, Lpp;

    .line 117
    .line 118
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Lkc3;->p(Ljava/lang/Object;Lip;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p1, p0, p3}, Lpp;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_7
    new-instance v2, Lqp;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    array-length p2, p0

    .line 147
    if-gt p2, v0, :cond_8

    .line 148
    .line 149
    new-array p0, p3, [Ljava/lang/reflect/Type;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    array-length p2, p0

    .line 153
    sub-int/2addr p2, v0

    .line 154
    invoke-static {p0, p3, p2}, Lfd;->u0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    move-object v6, p0

    .line 159
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v3, p1

    .line 163
    invoke-direct/range {v2 .. v7}, Lqp;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_9
    :goto_2
    move-object v3, p1

    .line 168
    invoke-virtual {p0}, Lho1;->r()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    new-instance p1, Lpp;

    .line 175
    .line 176
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v1, p0}, Lkc3;->p(Ljava/lang/Object;Lip;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, v3, p0, v0}, Lpp;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_a
    new-instance v6, Lqp;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    move-object v9, p1

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    move-object v9, v5

    .line 220
    :goto_3
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    move-object v7, v3

    .line 229
    invoke-direct/range {v6 .. v11}, Lqp;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 230
    .line 231
    .line 232
    return-object v6
.end method

.method public final t(Ljava/lang/reflect/Method;)Lyp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lho1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lbq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lfp;->y()Lau1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lho1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lau1;->getType()Lzr1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v4, Lxc1;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lzr1;->g0()Lgw3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lgw3;->b()Lnv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lxc1;->b(Lz70;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lfd;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Class;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lkc3;->p(Ljava/lang/Object;Lip;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-direct {v0, p1, v3}, Lbq;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p0, Ldq;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {p0, p1, v1, v0, v2}, Ldq;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldy2;->a:Lyb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho1;->u()Lfy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldy2;->b(Lfy0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Lfy0;
    .locals 2

    .line 1
    sget-object v0, Lho1;->r:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lho1;->o:Lxx2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfy0;

    .line 16
    .line 17
    return-object p0
.end method
