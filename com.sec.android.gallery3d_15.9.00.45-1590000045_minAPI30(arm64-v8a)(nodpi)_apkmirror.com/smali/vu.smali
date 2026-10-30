.class public final Lvu;
.super Ljz3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Ljava/util/TreeMap;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwe0;)V
    .locals 2

    .line 1
    const-string v0, "class_defs"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lta3;-><init>(Ljava/lang/String;Lwe0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvu;->f:Ljava/util/TreeMap;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lvu;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lvu;->f:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvu;->f:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lvu;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lvv3;

    .line 34
    .line 35
    sub-int v4, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v4}, Lvu;->l(Lvv3;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final l(Lvv3;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvu;->f:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luu;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, v0, Lmc1;->f:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-ltz p3, :cond_4

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    iget-object p1, v0, Luu;->i:Lo50;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lo50;->f:Lvv3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lvu;->l(Lvv3;II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    iget-object p1, v0, Luu;->j:Ldx3;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lzm3;->h:Lzm3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, Ldx3;->j:Lbx3;

    .line 39
    .line 40
    :goto_0
    move-object v2, p1

    .line 41
    check-cast v2, Lms0;

    .line 42
    .line 43
    iget-object v2, v2, Lms0;->g:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    :goto_1
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lbx3;->getType(I)Lvv3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3, p2, p3}, Lvu;->l(Lvv3;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, p2}, Lmc1;->g(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lvu;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    return p2

    .line 70
    :cond_4
    const-string p0, "class circularity with "

    .line 71
    .line 72
    invoke-static {p1, p0}, Lp3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    :goto_2
    return p2
.end method
