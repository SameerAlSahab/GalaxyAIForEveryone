.class public final Lhv1;
.super La80;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic n:[Ltp1;


# instance fields
.field public final i:Lya2;

.field public final j:Low0;

.field public final k:Lyy1;

.field public final l:Lyy1;

.field public final m:Liv1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lhv1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

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
    move-result-object v2

    .line 28
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lzx2;->f(Lwq2;)Lmp1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ltp1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lhv1;->n:[Ltp1;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lya2;Low0;Lbz1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhr3;->g:Lkb;

    .line 8
    .line 9
    invoke-virtual {p2}, Low0;->g()Lfe2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, La80;-><init>(Llb;Lfe2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhv1;->i:Lya2;

    .line 17
    .line 18
    iput-object p2, p0, Lhv1;->j:Low0;

    .line 19
    .line 20
    new-instance p1, Lgv1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lgv1;-><init>(Lhv1;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lyy1;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhv1;->k:Lyy1;

    .line 32
    .line 33
    new-instance p1, Lgv1;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lgv1;-><init>(Lhv1;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lyy1;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lhv1;->l:Lyy1;

    .line 45
    .line 46
    new-instance p1, Liv1;

    .line 47
    .line 48
    new-instance p2, Lgv1;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p2, p0, v0}, Lgv1;-><init>(Lhv1;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3, p2}, Liv1;-><init>(Lbz1;Lzw0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhv1;->m:Liv1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final R(Ltf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Ltf2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Ltf2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lyb0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhv1;->j:Low0;

    .line 16
    .line 17
    const-string v1, "package"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lyb0;->T(Low0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lyb0;->a:Ldc0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldc0;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, " in context of "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhv1;->i:Lya2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p0, p2, v0}, Lyb0;->P(Lz70;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lz70;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv1;->j:Low0;

    .line 2
    .line 3
    invoke-virtual {v0}, Low0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lhv1;->i:Lya2;

    .line 12
    .line 13
    invoke-virtual {v0}, Low0;->e()Low0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lya2;->F(Low0;)Lhv1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhv1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lhv1;->j:Low0;

    .line 14
    .line 15
    iget-object v2, p1, Lhv1;->j:Low0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lhv1;->i:Lya2;

    .line 24
    .line 25
    iget-object p1, p1, Lhv1;->i:Lya2;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhv1;->i:Lya2;

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
    iget-object p0, p0, Lhv1;->j:Low0;

    .line 10
    .line 11
    invoke-virtual {p0}, Low0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
