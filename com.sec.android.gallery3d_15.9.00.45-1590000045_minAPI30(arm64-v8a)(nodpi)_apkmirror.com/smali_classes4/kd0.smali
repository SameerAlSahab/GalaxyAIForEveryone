.class public final Lkd0;
.super Lc80;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbd0;
.implements Lov;


# instance fields
.field public final k:Lbz1;

.field public final l:Lic0;

.field public m:Ljava/util/List;

.field public final n:Lo3;

.field public final o:Lrs2;

.field public final p:Lie2;

.field public final q:Lj43;

.field public final r:Lw14;

.field public final s:Lyc0;

.field public t:Lej3;

.field public u:Lej3;

.field public v:Ljava/util/List;

.field public w:Lej3;


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
    const-class v2, Lkd0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "constructors"

    .line 12
    .line 13
    const-string v4, "getConstructors()Ljava/util/Collection;"

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
    return-void
.end method

.method public constructor <init>(Lbz1;Lz70;Llb;Lfe2;Lic0;Lrs2;Lie2;Lj43;Lw14;Lyc0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lsk3;->d:Luh1;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4, v0}, Lc80;-><init>(Lz70;Llb;Lfe2;Lsk3;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkd0;->k:Lbz1;

    .line 37
    .line 38
    iput-object p5, p0, Lkd0;->l:Lic0;

    .line 39
    .line 40
    new-instance p2, Ln3;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p3, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbz1;->a(Lzw0;)Lyy1;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo3;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo3;-><init>(Lkd0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkd0;->n:Lo3;

    .line 55
    .line 56
    iput-object p6, p0, Lkd0;->o:Lrs2;

    .line 57
    .line 58
    iput-object p7, p0, Lkd0;->p:Lie2;

    .line 59
    .line 60
    iput-object p8, p0, Lkd0;->q:Lj43;

    .line 61
    .line 62
    iput-object p9, p0, Lkd0;->r:Lw14;

    .line 63
    .line 64
    iput-object p10, p0, Lkd0;->s:Lyc0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->u:Lej3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final B0()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->t:Lej3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final C0(Ljava/util/List;Lej3;Lej3;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkd0;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lkd0;->t:Lej3;

    .line 10
    .line 11
    iput-object p3, p0, Lkd0;->u:Lej3;

    .line 12
    .line 13
    invoke-static {p0}, Llf1;->o(Lov;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkd0;->v:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkd0;->z0()Lva2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lva2;->k0()Ly82;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v4, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object p1, Lx82;->b:Lx82;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    new-instance v5, Llx3;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-direct {v5, p1, p0}, Llx3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lwx3;->a:Lmn0;

    .line 44
    .line 45
    invoke-static {p0}, Lpn0;->f(Lz70;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lon0;->UNABLE_TO_SUBSTITUTE_TYPE:Lon0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkd0;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Lkd0;->k()Lgw3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lo3;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo3;->getParameters()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lwx3;->d(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object p1, Lzv3;->g:Lu53;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lzv3;->h:Lzv3;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lw70;->h0(Lzv3;Lgw3;Ljava/util/List;ZLy82;Lbx0;)Lej3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    iput-object p1, p0, Lkd0;->w:Lej3;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/16 p0, 0xc

    .line 99
    .line 100
    invoke-static {p0}, Lwx3;->a(I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public final E()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->w:Lej3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final N()Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->o:Lrs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R(Ltf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Ltf2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p1, p1, Ltf2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lyb0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0, v1}, Lyb0;->y(Ljava/lang/StringBuilder;Loa;Lgb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkd0;->l:Lic0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lyb0;->g0(Lic0;Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lyb0;->K(Ln82;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "typealias"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lyb0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, p0, p2, v0}, Lyb0;->P(Lz70;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkd0;->H()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Lyb0;->c0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lyb0;->A(Lov;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " = "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkd0;->B0()Lej3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lyb0;->X(Lzr1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Llz3;->a:Llz3;

    .line 76
    .line 77
    :pswitch_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lnv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lz70;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final b(Lsx3;)Lb80;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsx3;->a:Lox3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lkd0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc80;->e()Lz70;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltb4;->getAnnotations()Llb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lkd0;->r:Lw14;

    .line 37
    .line 38
    iget-object v11, p0, Lkd0;->s:Lyc0;

    .line 39
    .line 40
    iget-object v2, p0, Lkd0;->k:Lbz1;

    .line 41
    .line 42
    iget-object v6, p0, Lkd0;->l:Lic0;

    .line 43
    .line 44
    iget-object v7, p0, Lkd0;->o:Lrs2;

    .line 45
    .line 46
    iget-object v8, p0, Lkd0;->p:Lie2;

    .line 47
    .line 48
    iget-object v9, p0, Lkd0;->q:Lj43;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lkd0;-><init>(Lbz1;Lz70;Llb;Lfe2;Lic0;Lrs2;Lie2;Lj43;Lw14;Lyc0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkd0;->H()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lkd0;->B0()Lej3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lu14;->INVARIANT:Lu14;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lsx3;->f(Lzr1;Lu14;)Lzr1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkb3;->f(Lzr1;)Lej3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lkd0;->A0()Lej3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v3}, Lsx3;->f(Lzr1;Lu14;)Lzr1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkb3;->f(Lzr1;)Lej3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v0, v2, p0}, Lkd0;->C0(Ljava/util/List;Lej3;Lej3;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final getVisibility()Lic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->l:Lic0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lgw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->n:Lo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkd0;->B0()Lej3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lwx3;->c(Lzr1;Lbx0;Lek3;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final t()Lj43;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->q:Lj43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lfe2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final w()Lie2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->p:Lie2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lyc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd0;->s:Lyc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Lb80;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z0()Lva2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd0;->A0()Lej3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj11;->v(Lzr1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkd0;->A0()Lej3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lgw3;->b()Lnv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lva2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lva2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
