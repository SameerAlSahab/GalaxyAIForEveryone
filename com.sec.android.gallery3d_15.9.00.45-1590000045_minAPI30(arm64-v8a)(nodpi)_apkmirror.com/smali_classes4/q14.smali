.class public Lq14;
.super Lt14;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lyk2;


# instance fields
.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lzr1;

.field public final q:Lq14;


# direct methods
.method public constructor <init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lt14;-><init>(Lz70;Llb;Lfe2;Lzr1;Lsk3;)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lq14;->l:I

    .line 27
    .line 28
    iput-boolean p7, p0, Lq14;->m:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lq14;->n:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lq14;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Lq14;->p:Lzr1;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_0
    iput-object p2, p0, Lq14;->q:Lq14;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq14;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq14;->B0()Lfp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lip;

    .line 10
    .line 11
    invoke-interface {p0}, Lip;->g()Lhp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final B0()Lfp;
    .locals 0

    .line 1
    invoke-super {p0}, Lc80;->e()Lz70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfp;

    .line 9
    .line 10
    return-object p0
.end method

.method public final C0()Lq14;
    .locals 1

    .line 1
    iget-object v0, p0, Lq14;->q:Lq14;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lq14;->C0()Lq14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final R(Ltf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0, p2, v0}, Lyb0;->e0(Lq14;ZLjava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llz3;->a:Llz3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic S()Lj10;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic a()Lfp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq14;->C0()Lq14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a()Lz70;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lq14;->C0()Lq14;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsx3;)Lb80;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsx3;->a:Lox3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lox3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lux1;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final bridge synthetic e()Lz70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq14;->B0()Lfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq14;->B0()Lfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lfp;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfp;

    .line 40
    .line 41
    invoke-interface {v2}, Lfp;->v()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lq14;->l:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lq14;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final getVisibility()Lic0;
    .locals 0

    .line 1
    sget-object p0, Ljc0;->f:Lic0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic y0()Lb80;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq14;->C0()Lq14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0(Liy0;Lfe2;I)Lq14;
    .locals 12

    .line 1
    new-instance v0, Lq14;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltb4;->getAnnotations()Llb;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt14;->getType()Lzr1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lq14;->A0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v10, p0, Lq14;->p:Lzr1;

    .line 22
    .line 23
    sget-object v11, Lsk3;->d:Luh1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-boolean v8, p0, Lq14;->n:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lq14;->o:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p2

    .line 32
    move v3, p3

    .line 33
    invoke-direct/range {v0 .. v11}, Lq14;-><init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
