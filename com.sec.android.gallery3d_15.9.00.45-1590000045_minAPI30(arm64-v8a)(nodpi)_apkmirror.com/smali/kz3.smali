.class public final Lkz3;
.super Lui2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Lfg1;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfg1;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkz3;->l(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lui2;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lui2;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-static {p2}, Lkz3;->l(Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {p0, v0, v2}, Lui2;-><init>(II)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, Lkz3;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lkz3;->j:Lfg1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "itemType == null"

    .line 37
    .line 38
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static l(Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lui2;

    .line 7
    .line 8
    iget p0, p0, Lui2;->f:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const-string p0, "items == null"

    .line 17
    .line 18
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catch_1
    const-string p0, "items.size() == 0"

    .line 23
    .line 24
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkz3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lui2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Leg1;->a(Lwe0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz3;->j:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lqa2;I)V
    .locals 6

    .line 1
    iget v0, p0, Lui2;->f:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object p0, p0, Lkz3;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lui2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lui2;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Lui2;->f:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v4

    .line 35
    move v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v4, v1, :cond_2

    .line 38
    .line 39
    if-ne v5, v2, :cond_1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, p1, p2}, Lui2;->h(Lqa2;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "item alignment mismatch"

    .line 48
    .line 49
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "item size mismatch"

    .line 54
    .line 55
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final k(Lwe0;Lyn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lyn;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lui2;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkz3;->b()Lfg1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lfg1;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v2, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lic;->P(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "  size: "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p2, v2, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2, v1}, Lyn;->l(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lui2;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lui2;->d(Lwe0;Lyn;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lkz3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkz3;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
