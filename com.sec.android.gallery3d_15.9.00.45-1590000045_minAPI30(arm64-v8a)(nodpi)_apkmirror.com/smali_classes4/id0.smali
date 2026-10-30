.class public final Lid0;
.super Ltq2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Loc0;


# instance fields
.field public final G:Lfs2;

.field public final H:Lie2;

.field public final I:Lj43;

.field public final J:Lw14;

.field public final K:Lyc0;


# direct methods
.method public constructor <init>(Lz70;Lrq2;Llb;Lsa2;Lic0;ZLfe2;Lhp;ZZZZZLfs2;Lie2;Lj43;Lw14;Lyc0;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v9, Lsk3;->d:Luh1;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Ltq2;-><init>(Lz70;Lrq2;Llb;Lsa2;Lic0;ZLfe2;Lhp;Lsk3;ZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, p0, Lid0;->G:Lfs2;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, p0, Lid0;->H:Lie2;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, p0, Lid0;->I:Lj43;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, p0, Lid0;->J:Lw14;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, p0, Lid0;->K:Lyc0;

    return-void
.end method


# virtual methods
.method public final B0(Lz70;Lsa2;Lic0;Lrq2;Lhp;Lfe2;)Ltq2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lid0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltb4;->getAnnotations()Llb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lid0;->isExternal()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v2, v0, Lid0;->J:Lw14;

    .line 29
    .line 30
    iget-object v4, v0, Lid0;->K:Lyc0;

    .line 31
    .line 32
    iget-boolean v6, v0, Ltq2;->l:Z

    .line 33
    .line 34
    iget-boolean v9, v0, Ltq2;->t:Z

    .line 35
    .line 36
    iget-boolean v10, v0, Ltq2;->u:Z

    .line 37
    .line 38
    iget-boolean v12, v0, Ltq2;->x:Z

    .line 39
    .line 40
    iget-boolean v13, v0, Ltq2;->v:Z

    .line 41
    .line 42
    iget-object v14, v0, Lid0;->G:Lfs2;

    .line 43
    .line 44
    iget-object v15, v0, Lid0;->H:Lie2;

    .line 45
    .line 46
    iget-object v0, v0, Lid0;->I:Lj43;

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v18}, Lid0;-><init>(Lz70;Lrq2;Llb;Lsa2;Lic0;ZLfe2;Lhp;ZZZZZLfs2;Lie2;Lj43;Lw14;Lyc0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final N()Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Lid0;->G:Lfs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lqs0;->E:Lns0;

    .line 2
    .line 3
    iget-object p0, p0, Lid0;->G:Lfs2;

    .line 4
    .line 5
    iget p0, p0, Lfs2;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final t()Lj43;
    .locals 0

    .line 1
    iget-object p0, p0, Lid0;->I:Lj43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lie2;
    .locals 0

    .line 1
    iget-object p0, p0, Lid0;->H:Lie2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lyc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lid0;->K:Lyc0;

    .line 2
    .line 3
    return-object p0
.end method
