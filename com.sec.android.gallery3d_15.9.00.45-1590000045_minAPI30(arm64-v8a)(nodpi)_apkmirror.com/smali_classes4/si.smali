.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lor1;


# instance fields
.field public final synthetic f:Lse0;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:Lse0;

.field public final synthetic i:Lva2;

.field public final synthetic j:Lbv;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lsk3;


# direct methods
.method public constructor <init>(Lse0;Lva2;Lbv;Ljava/util/List;Lsk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi;->h:Lse0;

    .line 5
    .line 6
    iput-object p2, p0, Lsi;->i:Lva2;

    .line 7
    .line 8
    iput-object p3, p0, Lsi;->j:Lbv;

    .line 9
    .line 10
    iput-object p4, p0, Lsi;->k:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lsi;->l:Lsk3;

    .line 13
    .line 14
    iput-object p1, p0, Lsi;->f:Lse0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsi;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsi;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcl3;->b:Lbv;

    .line 7
    .line 8
    iget-object v2, p0, Lsi;->j:Lbv;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lbv;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lsi;->h:Lse0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "value"

    .line 21
    .line 22
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v5, v1, Lyn1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v1, Lyn1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v6

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, v1, Lj10;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v5, v1, Lwn1;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lwn1;

    .line 50
    .line 51
    :cond_3
    if-nez v6, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v1, v6, Lwn1;->a:Lev;

    .line 55
    .line 56
    iget-object v1, v1, Lev;->a:Lbv;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lse0;->f(Lbv;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_1
    if-eqz v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v3, v2}, Lse0;->f(Lbv;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_6
    new-instance v1, Lza;

    .line 73
    .line 74
    iget-object v2, p0, Lsi;->i:Lva2;

    .line 75
    .line 76
    invoke-virtual {v2}, Lva2;->E()Lej3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lsi;->l:Lsk3;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lza;-><init>(Lej3;Ljava/util/Map;Lsk3;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lsi;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Lfe2;Lev;)V
    .locals 2

    .line 1
    new-instance v0, Lyn1;

    .line 2
    .line 3
    new-instance v1, Lwn1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lwn1;-><init>(Lev;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsi;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lfe2;)Lpr1;
    .locals 2

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    iget-object v1, p0, Lsi;->f:Lse0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lpa1;-><init>(Lse0;Lfe2;Lsi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lfe2;Lbv;Lfe2;)V
    .locals 1

    .line 1
    new-instance v0, Lxm0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lxm0;-><init>(Lbv;Lfe2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsi;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lbv;Lfe2;)Lor1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi;->f:Lse0;

    .line 7
    .line 8
    sget-object v2, Lsk3;->d:Luh1;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lse0;->g(Lbv;Lsk3;Ljava/util/List;)Lsi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lu9;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, p2, v0}, Lu9;-><init>(Lsi;Lsi;Lfe2;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final q(Lfe2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->f:Lse0;

    .line 2
    .line 3
    iget-object v0, v0, Lse0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lya2;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lhr3;->b0(Ljava/lang/Object;Lya2;)Lj10;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unsupported annotation argument: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lqn0;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lqn0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_0
    iget-object p0, p0, Lsi;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
