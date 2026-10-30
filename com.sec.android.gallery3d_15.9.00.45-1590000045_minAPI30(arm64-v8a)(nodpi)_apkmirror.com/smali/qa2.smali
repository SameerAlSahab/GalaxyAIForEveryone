.class public final Lqa2;
.super Lta3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final j:Lm82;


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Lpa2;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm82;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lm82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa2;->j:Lm82;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwe0;ILpa2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lta3;-><init>(Ljava/lang/String;Lwe0;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 p2, 0x64

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqa2;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqa2;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p4, p0, Lqa2;->h:Lpa2;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lqa2;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Leg1;)I
    .locals 0

    .line 1
    check-cast p1, Lui2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lui2;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lqa2;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lui2;

    .line 18
    .line 19
    iget-object v4, p0, Lta3;->b:Lwe0;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Leg1;->a(Lwe0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta3;->f()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lqa2;->i:I

    .line 5
    .line 6
    return p0
.end method

.method public final j(Lyn;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lyn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqa2;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lui2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v7, "\n"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v7}, Lyn;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    iget v7, v6, Lui2;->f:I

    .line 39
    .line 40
    sub-int/2addr v7, v2

    .line 41
    add-int v8, v4, v7

    .line 42
    .line 43
    not-int v7, v7

    .line 44
    and-int/2addr v7, v8

    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    sub-int v4, v7, v4

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lyn;->p(I)V

    .line 50
    .line 51
    .line 52
    move v4, v7

    .line 53
    :cond_2
    iget-object v7, p0, Lta3;->b:Lwe0;

    .line 54
    .line 55
    invoke-virtual {v6, v7, p1}, Lui2;->d(Lwe0;Lyn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lui2;->c()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget p0, p0, Lqa2;->i:I

    .line 65
    .line 66
    if-ne v4, p0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p0, "output size mismatch"

    .line 70
    .line 71
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(Lui2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lta3;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Lui2;->f:I

    .line 5
    .line 6
    iget v1, p0, Lta3;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqa2;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "incompatible item alignment"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    const-string p0, "item == null"

    .line 25
    .line 26
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lui2;)Lui2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lta3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa2;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lui2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lqa2;->k(Lui2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lta3;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loa2;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lqa2;->h:Lpa2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lqa2;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lqa2;->j:Lm82;

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lui2;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v4, p0, v3}, Lui2;->h(Lqa2;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v5, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lui2;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v5

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "bogus place() result for "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "...while placing "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lco0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lco0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    iput v3, p0, Lqa2;->i:I

    .line 105
    .line 106
    return-void
.end method
