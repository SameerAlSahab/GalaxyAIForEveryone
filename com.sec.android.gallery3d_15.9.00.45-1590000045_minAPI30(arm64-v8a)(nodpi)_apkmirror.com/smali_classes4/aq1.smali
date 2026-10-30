.class public abstract Laq1;
.super Lln1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ltp1;


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final l:Leo1;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public final p:Lzt1;

.field public final q:Lxx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Leo1;Ljava/lang/String;Ljava/lang/String;Lrq2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lln1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq1;->l:Leo1;

    .line 5
    .line 6
    iput-object p2, p0, Laq1;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laq1;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Laq1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lpv1;->PUBLICATION:Lpv1;

    .line 13
    .line 14
    new-instance p2, Lup1;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p0, p3}, Lup1;-><init>(Laq1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laq1;->p:Lzt1;

    .line 25
    .line 26
    new-instance p1, Lup1;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lup1;-><init>(Laq1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laq1;->q:Lxx2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Leo1;Lrq2;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p2}, Lz70;->getName()Lfe2;

    move-result-object v0

    invoke-virtual {v0}, Lfe2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2}, Lz43;->b(Lrq2;)Lr74;

    move-result-object v0

    invoke-virtual {v0}, Lr74;->c()Ljava/lang/String;

    move-result-object v4

    .line 41
    sget-object v6, Lkp;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Laq1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Lrq2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lx04;->c(Ljava/lang/Object;)Laq1;

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
    iget-object v1, p0, Laq1;->l:Leo1;

    .line 10
    .line 11
    iget-object v2, p1, Laq1;->l:Leo1;

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
    iget-object v1, p0, Laq1;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Laq1;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Laq1;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Laq1;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Laq1;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Laq1;->o:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laq1;->l:Leo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Laq1;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Laq1;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Lop;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq1;->v()Lxp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxp1;->l()Lop;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Leo1;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->l:Leo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lop;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq1;->v()Lxp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic o()Lip;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq1;->u()Lrq2;

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
    iget-object p0, p0, Laq1;->o:Ljava/lang/Object;

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

.method public final s()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laq1;->u()Lrq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrq2;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lz43;->a:Lbv;

    .line 14
    .line 15
    invoke-virtual {p0}, Laq1;->u()Lrq2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lz43;->b(Lrq2;)Lr74;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lmm1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lmm1;

    .line 28
    .line 29
    iget-object v2, v0, Lmm1;->h:Lie2;

    .line 30
    .line 31
    iget-object v0, v0, Lmm1;->g:Ltm1;

    .line 32
    .line 33
    iget v3, v0, Ltm1;->g:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Ltm1;->l:Lrm1;

    .line 41
    .line 42
    iget v3, v0, Lrm1;->g:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lrm1;->h:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lie2;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lrm1;->i:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lie2;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Laq1;->l:Leo1;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Leo1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object p0, p0, Laq1;->p:Lzt1;

    .line 74
    .line 75
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laq1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq1;->u()Lrq2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lkc3;->p(Ljava/lang/Object;Lip;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldy2;->a:Lyb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq1;->u()Lrq2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldy2;->c(Lrq2;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Lrq2;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->q:Lxx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrq2;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract v()Lxp1;
.end method
