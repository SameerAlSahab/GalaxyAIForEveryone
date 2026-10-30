.class public final Lya2;
.super La80;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lxa2;


# instance fields
.field public final i:Lbz1;

.field public final j:Lir1;

.field public final k:Ljava/util/Map;

.field public final l:Lpk2;

.field public m:Lxb;

.field public n:Ljk2;

.field public final o:Z

.field public final p:Lvy1;

.field public final q:Loq3;


# direct methods
.method public constructor <init>(Lfe2;Lbz1;Lir1;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p4, Lhr3;->g:Lkb;

    .line 5
    .line 6
    invoke-direct {p0, p4, p1}, La80;-><init>(Llb;Lfe2;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lya2;->i:Lbz1;

    .line 10
    .line 11
    iput-object p3, p0, Lya2;->j:Lir1;

    .line 12
    .line 13
    iget-boolean p3, p1, Lfe2;->g:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p1, Lsl0;->f:Lsl0;

    .line 18
    .line 19
    iput-object p1, p0, Lya2;->k:Ljava/util/Map;

    .line 20
    .line 21
    sget-object p1, Lpk2;->a:Ljj0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljj0;->s:Lti1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lya2;->s(Lti1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpk2;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lok2;->b:Lok2;

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lya2;->l:Lpk2;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lya2;->o:Z

    .line 42
    .line 43
    new-instance p3, Lw0;

    .line 44
    .line 45
    const/16 p4, 0x13

    .line 46
    .line 47
    invoke-direct {p3, p4, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lbz1;->b(Lbx0;)Lvy1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lya2;->p:Lvy1;

    .line 55
    .line 56
    new-instance p2, Ljl1;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Ljl1;-><init>(Lya2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Loq3;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Loq3;-><init>(Lzw0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lya2;->q:Loq3;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "Module name must be special: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final F(Low0;)Lhv1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya2;->y0()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lya2;->p:Lvy1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhv1;

    .line 14
    .line 15
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
    invoke-virtual {p1, p0, p2, v0}, Lyb0;->P(Lz70;Ljava/lang/StringBuilder;Z)V

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

.method public final Z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lya2;->m:Lxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrl0;->f:Lrl0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, La80;->getName()Lfe2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lfe2;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, " were not set"

    .line 18
    .line 19
    const-string v1, "Dependencies of module "

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lno0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c()Lir1;
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->j:Lir1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Low0;Lbx0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya2;->y0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lya2;->y0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lya2;->q:Loq3;

    .line 11
    .line 12
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu00;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lu00;->d(Low0;Lbx0;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()Lz70;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Lxa2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lya2;->m:Lxb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvl0;->f:Lvl0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lvy;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lya2;->Z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lxa2;->Z()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final s(Lti1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lya2;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La80;->x0(Lz70;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lya2;->o:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " !isValid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, " packageFragmentProvider: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lya2;->n:Ljk2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lya2;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lkb3;->h:Lti1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lya2;->s(Lti1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lpj2;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lxw;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Accessing invalid module descriptor "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
