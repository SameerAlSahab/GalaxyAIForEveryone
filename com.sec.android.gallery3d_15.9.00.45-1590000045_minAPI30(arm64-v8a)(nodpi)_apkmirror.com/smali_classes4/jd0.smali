.class public final Ljd0;
.super Lti3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Loc0;


# instance fields
.field public final J:Lxr2;

.field public final K:Lie2;

.field public final L:Lj43;

.field public final M:Lw14;

.field public final N:Lyc0;


# direct methods
.method public constructor <init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lxr2;Lie2;Lj43;Lw14;Lyc0;Lsk3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p11, :cond_0

    .line 23
    .line 24
    sget-object v0, Lsk3;->d:Luh1;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object v0, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v6, p11

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object v5, p5

    .line 42
    :goto_0
    invoke-direct/range {v0 .. v6}, Lti3;-><init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lsk3;)V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, Ljd0;->J:Lxr2;

    .line 46
    .line 47
    iput-object p7, p0, Ljd0;->K:Lie2;

    .line 48
    .line 49
    iput-object p8, p0, Ljd0;->L:Lj43;

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    iput-object v1, p0, Ljd0;->M:Lw14;

    .line 54
    .line 55
    move-object/from16 v1, p10

    .line 56
    .line 57
    iput-object v1, p0, Ljd0;->N:Lyc0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B0(Llb;Lhp;Lz70;Lfy0;Lfe2;Lsk3;)Lhy0;
    .locals 12

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
    new-instance v0, Ljd0;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Lti3;

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v4, p5

    .line 28
    .line 29
    :goto_0
    iget-object v9, p0, Ljd0;->M:Lw14;

    .line 30
    .line 31
    iget-object v10, p0, Ljd0;->N:Lyc0;

    .line 32
    .line 33
    iget-object v6, p0, Ljd0;->J:Lxr2;

    .line 34
    .line 35
    iget-object v7, p0, Ljd0;->K:Lie2;

    .line 36
    .line 37
    iget-object v8, p0, Ljd0;->L:Lj43;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v1, p3

    .line 42
    move-object/from16 v11, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Ljd0;-><init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lxr2;Lie2;Lj43;Lw14;Lyc0;Lsk3;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lhy0;->B:Z

    .line 48
    .line 49
    iput-boolean p0, v0, Lhy0;->B:Z

    .line 50
    .line 51
    return-object v0
.end method

.method public final N()Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->J:Lxr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lj43;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->L:Lj43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lie2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->K:Lie2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lyc0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd0;->N:Lyc0;

    .line 2
    .line 3
    return-object p0
.end method
