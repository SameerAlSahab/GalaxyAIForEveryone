.class public final Lwv3;
.super Lhy0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lq10;


# static fields
.field public static final M:Lm31;


# instance fields
.field public final J:Lbz1;

.field public final K:Lkd0;

.field public L:Lpu;


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
    const-class v2, Lwv3;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

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
    new-instance v0, Lm31;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lm31;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwv3;->M:Lm31;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbz1;Lkd0;Lpu;Lwv3;Llb;Lhp;Lsk3;)V
    .locals 7

    .line 1
    sget-object v5, Ldl3;->e:Lfe2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v1, p5

    .line 7
    move-object v2, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lhy0;-><init>(Llb;Lhp;Lz70;Lfy0;Lfe2;Lsk3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwv3;->J:Lbz1;

    .line 13
    .line 14
    iput-object v3, v0, Lwv3;->K:Lkd0;

    .line 15
    .line 16
    new-instance p0, Lu3;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lxy1;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Lwv3;->L:Lpu;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B0(Llb;Lhp;Lz70;Lfy0;Lfe2;Lsk3;)Lhy0;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v6, Lhp;->DECLARATION:Lhp;

    .line 11
    .line 12
    if-eq p2, v6, :cond_0

    .line 13
    .line 14
    sget-object p3, Lhp;->SYNTHESIZED:Lhp;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lwv3;

    .line 17
    .line 18
    iget-object v2, p0, Lwv3;->K:Lkd0;

    .line 19
    .line 20
    iget-object v3, p0, Lwv3;->L:Lpu;

    .line 21
    .line 22
    iget-object v1, p0, Lwv3;->J:Lbz1;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v0 .. v7}, Lwv3;-><init>(Lbz1;Lkd0;Lpu;Lwv3;Llb;Lhp;Lsk3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final K0(Lsx3;)Lwv3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhy0;->b(Lsx3;)Lfy0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwv3;

    .line 12
    .line 13
    iget-object v0, p1, Lhy0;->m:Lzr1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsx3;->d(Lzr1;)Lsx3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lwv3;->L:Lpu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpu;->M0()Lpu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lpu;->P0(Lsx3;)Lpu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iput-object p0, p1, Lwv3;->L:Lpu;

    .line 37
    .line 38
    return-object p1
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv3;->L:Lpu;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpu;->J:Z

    .line 4
    .line 5
    return p0
.end method

.method public final M()Lva2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv3;->L:Lpu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpu;->M()Lva2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final Q(Lva2;Lsa2;Lic0;Lhp;)Lip;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsx3;->b:Lsx3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhy0;->F0(Lsx3;)Lgy0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p1, p0, Lgy0;->g:Lz70;

    .line 17
    .line 18
    iput-object p2, p0, Lgy0;->h:Lsa2;

    .line 19
    .line 20
    iput-object p3, p0, Lgy0;->i:Lic0;

    .line 21
    .line 22
    iput-object p4, p0, Lgy0;->k:Lhp;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lgy0;->r:Z

    .line 26
    .line 27
    iget-object p1, p0, Lgy0;->C:Lhy0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lhy0;->C0(Lgy0;)Lhy0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lwv3;

    .line 37
    .line 38
    return-object p0
.end method

.method public final a()Lfp;
    .locals 0

    .line 1
    invoke-super {p0}, Lhy0;->a()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwv3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final a()Lfy0;
    .locals 0

    .line 13
    invoke-super {p0}, Lhy0;->a()Lfy0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwv3;

    return-object p0
.end method

.method public final a()Lip;
    .locals 0

    .line 11
    invoke-super {p0}, Lhy0;->a()Lfy0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwv3;

    return-object p0
.end method

.method public final a()Lz70;
    .locals 0

    .line 12
    invoke-super {p0}, Lhy0;->a()Lfy0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwv3;

    return-object p0
.end method

.method public final bridge synthetic b(Lsx3;)Lb80;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwv3;->K0(Lsx3;)Lwv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lsx3;)Lfy0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lwv3;->K0(Lsx3;)Lwv3;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lov;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv3;->K:Lkd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lz70;
    .locals 0

    .line 4
    iget-object p0, p0, Lwv3;->K:Lkd0;

    return-object p0
.end method

.method public final getReturnType()Lzr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->m:Lzr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y0()Lb80;
    .locals 0

    .line 1
    invoke-super {p0}, Lhy0;->a()Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwv3;

    .line 9
    .line 10
    return-object p0
.end method
