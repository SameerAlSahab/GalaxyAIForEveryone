.class public final Lsr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljx3;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lsr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lag1;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsr;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsr;->g:I

    .line 9
    .line 10
    const-string v0, "Tracker Constructor"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsr;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lsr;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsr;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lwc;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lwc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lsr;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvf2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lvf2;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p2, Lag1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    .line 45
    .line 46
    const v1, -0x2d2207ed

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ln31;->h()Ln31;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lwi;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v3, p0, p2, p1, v4}, Lwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ln31;->e(Lod;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string p0, "Tracker start:6.05.083"

    .line 73
    .line 74
    invoke-static {p0}, Lic;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lsr;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lmk1;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lmk1;->a:[Ljava/lang/Object;

    .line 105
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lmk1;->b:[I

    .line 106
    iput v4, v0, Lmk1;->c:I

    .line 107
    iput-object v0, p0, Lsr;->h:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsr;->j:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lsr;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr;->f:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lsr;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lsr;->i:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lsr;->j:Ljava/lang/Object;

    .line 98
    iput v0, p0, Lsr;->g:I

    .line 99
    iput-object p1, p0, Lsr;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9;Lb80;Lyh1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsr;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lsr;->h:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lsr;->i:Ljava/lang/Object;

    .line 84
    iput p4, p0, Lsr;->g:I

    .line 85
    invoke-interface {p3}, Lyh1;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 88
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 89
    :cond_0
    iput-object p2, p0, Lsr;->j:Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lsr;->h:Ljava/lang/Object;

    check-cast p1, Lu9;

    .line 91
    iget-object p1, p1, Lu9;->f:Ljava/lang/Object;

    check-cast p1, Lmh1;

    .line 92
    iget-object p1, p1, Lmh1;->a:Lbz1;

    .line 93
    new-instance p2, Lw0;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbz1;->c(Lbx0;)Lzy1;

    move-result-object p1

    iput-object p1, p0, Lsr;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsr;)Z
    .locals 4

    .line 1
    const-string v0, "Tracker is not initialized, status : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lsr;->g:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lsr;->g:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lic;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsr;->s()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwc;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public static synthetic n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lsr;->g:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lsr;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static r(Landroid/os/SharedMemory;)Lsr;
    .locals 4

    .line 1
    const-string v0, "MeshLayer"

    .line 2
    .line 3
    const-string v1, "encoded data size: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lsr;

    .line 6
    .line 7
    invoke-direct {v2}, Lsr;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "fromSharedMemory() - E"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lsr;->l(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "fromSharedMemory() - X"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v1, "Failed to read mesh layer from shared memory"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lca4;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public A(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsr;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lsr;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsr;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v2, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ly41;->b(C)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Lsr;->g:I

    .line 67
    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    :goto_1
    return v3
.end method

.method public B(C)V
    .locals 4

    .line 1
    iget v0, p0, Lsr;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lsr;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lsr;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lsr;->g:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lsr;->g:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls to default values."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lsr;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lsr;->g:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Ly41;->b(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lsr;->o(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public E(Lrx2;)Lgx3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzy1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldv1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Lsr;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu9;

    .line 20
    .line 21
    iget-object p0, p0, Lu9;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljx3;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljx3;->E(Lrx2;)Lgx3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lsr;->g:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lsr;->g:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lsr;->b(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Lsr;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lsr;->q(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lsr;->q(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lsr;->q(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lsr;->q(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lsr;->g:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v2, v4, :cond_6

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v2, v4, :cond_6

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v2, v4, :cond_6

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput v1, p0, Lsr;->g:I

    .line 40
    .line 41
    const/16 p0, 0x7d

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 p0, 0x5d

    .line 48
    .line 49
    if-ne v2, p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 p0, 0x3a

    .line 53
    .line 54
    if-ne v2, p0, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 p0, 0x2c

    .line 59
    .line 60
    if-ne v2, p0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    xor-int/lit8 p0, v3, 0x1

    .line 64
    .line 65
    return p0

    .line 66
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iput v1, p0, Lsr;->g:I

    .line 70
    .line 71
    return v3
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsr;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lsr;->g:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public e()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lsr;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lsr;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lsr;->h(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lsr;->g:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcp3;->f0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v5, v9, :cond_c

    .line 26
    .line 27
    move v10, v3

    .line 28
    :goto_0
    if-ge v10, v5, :cond_b

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 35
    .line 36
    if-ne v11, v12, :cond_a

    .line 37
    .line 38
    iget v3, p0, Lsr;->g:I

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-eq v5, v2, :cond_8

    .line 46
    .line 47
    const-string v13, "Unexpected EOF"

    .line 48
    .line 49
    if-ne v5, v12, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Lsr;->w(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v3, v9, :cond_4

    .line 62
    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v3, v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v1, v10}, Lsr;->b(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v3, v11, :cond_1

    .line 79
    .line 80
    sget-object v11, Llt;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v7

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, v10}, Lsr;->w(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_2

    .line 96
    .line 97
    :goto_4
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {p0, v13, v3, v6, v4}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v7, v6, v5}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 128
    .line 129
    invoke-static {p0, v0, v7, v6, v5}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v10, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Lsr;->w(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v13, v3, v6, v4}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :goto_6
    add-int/2addr v10, v8

    .line 183
    iput v10, p0, Lsr;->g:I

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 191
    .line 192
    iput v0, p0, Lsr;->g:I

    .line 193
    .line 194
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-virtual {p0}, Lsr;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v8, v7}, Lsr;->o(BZ)V

    .line 203
    .line 204
    .line 205
    throw v6
.end method

.method public f()B
    .locals 3

    .line 1
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget v1, p0, Lsr;->g:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lsr;->g:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lsr;->g:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ly41;->b(C)B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/16 p0, 0xa

    .line 35
    .line 36
    return p0
.end method

.method public g(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lsr;->o(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public h(C)V
    .locals 5

    .line 1
    iget v0, p0, Lsr;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v3, p0, Lsr;->g:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    iget v3, p0, Lsr;->g:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, Lsr;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v3, p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lsr;->B(C)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    iput v2, p0, Lsr;->g:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lsr;->B(C)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Lsr;->B(C)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public i()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lsr;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lsr;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 67
    .line 68
    if-eq v12, v15, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v5, 0x65

    .line 75
    .line 76
    if-eq v15, v5, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x45

    .line 79
    .line 80
    if-ne v15, v5, :cond_4

    .line 81
    .line 82
    :cond_2
    if-nez v13, :cond_4

    .line 83
    .line 84
    if-eq v12, v1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    const/16 v8, 0x22

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Unexpected symbol "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " in numeric literal"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-static {v0, v1, v7, v6, v5}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 119
    .line 120
    const/16 v6, 0x2d

    .line 121
    .line 122
    if-ne v15, v6, :cond_6

    .line 123
    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    if-eq v12, v1, :cond_5

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    move v11, v7

    .line 131
    :goto_2
    const/4 v5, 0x6

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v8, 0x22

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v6, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v0, v5, v7, v8, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v8

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    const/16 v6, 0x2b

    .line 144
    .line 145
    if-ne v15, v6, :cond_8

    .line 146
    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    if-eq v12, v1, :cond_7

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v8, 0x22

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-static {v0, v1, v7, v2, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_8
    move/from16 v20, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, 0x6

    .line 171
    const/16 v3, 0x2d

    .line 172
    .line 173
    if-ne v15, v3, :cond_a

    .line 174
    .line 175
    if-ne v12, v1, :cond_9

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move v5, v6

    .line 180
    move/from16 v3, v20

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v8, 0x22

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v5, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_a
    invoke-static {v15}, Ly41;->b(C)B

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_f

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    add-int/lit8 v3, v15, -0x30

    .line 201
    .line 202
    if-ltz v3, :cond_d

    .line 203
    .line 204
    const/16 v5, 0xa

    .line 205
    .line 206
    if-ge v3, v5, :cond_d

    .line 207
    .line 208
    const-wide/16 v5, 0xa

    .line 209
    .line 210
    if-eqz v13, :cond_b

    .line 211
    .line 212
    mul-long/2addr v9, v5

    .line 213
    int-to-long v5, v3

    .line 214
    add-long/2addr v9, v5

    .line 215
    :goto_3
    move/from16 v3, v20

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    mul-long v16, v16, v5

    .line 219
    .line 220
    int-to-long v5, v3

    .line 221
    sub-long v16, v16, v5

    .line 222
    .line 223
    cmp-long v3, v16, v18

    .line 224
    .line 225
    if-gtz v3, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v3, 0x0

    .line 229
    const/4 v6, 0x6

    .line 230
    invoke-static {v0, v8, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_d
    const/4 v3, 0x0

    .line 235
    const/4 v6, 0x6

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Unexpected symbol \'"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "\' in numeric literal"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_e
    move/from16 v20, v3

    .line 260
    .line 261
    :cond_f
    if-eq v12, v1, :cond_10

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    move v3, v7

    .line 266
    :goto_4
    if-eq v1, v12, :cond_11

    .line 267
    .line 268
    if-eqz v14, :cond_12

    .line 269
    .line 270
    add-int/lit8 v5, v12, -0x1

    .line 271
    .line 272
    if-eq v1, v5, :cond_11

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_11
    const/4 v3, 0x0

    .line 276
    const/4 v6, 0x6

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_12
    :goto_5
    if-eqz v20, :cond_15

    .line 280
    .line 281
    if-eqz v3, :cond_14

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x22

    .line 288
    .line 289
    if-ne v1, v2, :cond_13

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v6, 0x6

    .line 298
    invoke-static {v0, v1, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_14
    const/4 v3, 0x0

    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-static {v0, v4, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_15
    :goto_6
    iput v12, v0, Lsr;->g:I

    .line 309
    .line 310
    move-wide/from16 v1, v16

    .line 311
    .line 312
    if-eqz v13, :cond_1a

    .line 313
    .line 314
    long-to-double v1, v1

    .line 315
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 316
    .line 317
    if-nez v11, :cond_16

    .line 318
    .line 319
    long-to-double v5, v9

    .line 320
    neg-double v5, v5

    .line 321
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    goto :goto_7

    .line 326
    :cond_16
    const/4 v5, 0x1

    .line 327
    if-ne v11, v5, :cond_19

    .line 328
    .line 329
    long-to-double v5, v9

    .line 330
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    :goto_7
    mul-double/2addr v1, v3

    .line 335
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 336
    .line 337
    cmpl-double v3, v1, v3

    .line 338
    .line 339
    if-gtz v3, :cond_18

    .line 340
    .line 341
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 342
    .line 343
    cmpg-double v3, v1, v3

    .line 344
    .line 345
    if-ltz v3, :cond_18

    .line 346
    .line 347
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    cmpg-double v3, v3, v1

    .line 352
    .line 353
    if-nez v3, :cond_17

    .line 354
    .line 355
    double-to-long v10, v1

    .line 356
    :goto_8
    const/4 v3, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Can\'t convert "

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, " to Long"

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v6, 0x6

    .line 379
    invoke-static {v0, v1, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_18
    const/4 v3, 0x0

    .line 384
    const/4 v6, 0x6

    .line 385
    invoke-static {v0, v8, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    throw v3

    .line 389
    :cond_19
    invoke-static {}, Lno0;->a()V

    .line 390
    .line 391
    .line 392
    return-wide v18

    .line 393
    :cond_1a
    move-wide v10, v1

    .line 394
    goto :goto_8

    .line 395
    :goto_9
    if-eqz v14, :cond_1b

    .line 396
    .line 397
    return-wide v10

    .line 398
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 399
    .line 400
    cmp-long v1, v10, v1

    .line 401
    .line 402
    if-eqz v1, :cond_1c

    .line 403
    .line 404
    neg-long v0, v10

    .line 405
    return-wide v0

    .line 406
    :cond_1c
    const/4 v6, 0x6

    .line 407
    invoke-static {v0, v8, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :goto_a
    const-string v1, "Expected numeric literal"

    .line 412
    .line 413
    invoke-static {v0, v1, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :cond_1d
    move-object v3, v6

    .line 418
    move v6, v5

    .line 419
    invoke-static {v0, v4, v7, v3, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    throw v3
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lsr;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsr;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsr;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lsr;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsr;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lsr;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lsr;->x()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ly41;->b(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lsr;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ly41;->b(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lsr;->g:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lsr;->w(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lsr;->g:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lsr;->g:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lsr;->g:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v3, v1}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v3, v1}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "decode() - E"

    .line 2
    .line 3
    const-string v1, "MeshLayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbg1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lbg1;->a:I

    .line 15
    .line 16
    iput-object p1, v0, Lbg1;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbg1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lsr;->g:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbg1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v3, v2, [I

    .line 29
    .line 30
    iget v4, v0, Lbg1;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 40
    .line 41
    .line 42
    iget p1, v0, Lbg1;->a:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    iput v2, v0, Lbg1;->a:I

    .line 48
    .line 49
    iput-object v3, p0, Lsr;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbg1;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lbg1;->a(I)[F

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lsr;->i:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbg1;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lbg1;->a(I)[F

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsr;->j:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbg1;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lbg1;->a(I)[F

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lsr;->k:Ljava/lang/Object;

    .line 80
    .line 81
    const-string p0, "encode() - X"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    const-string v0, " at path: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lsr;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lmk1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmk1;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, Lsr;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lkb3;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lij1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public o(BZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ly41;->z(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lsr;->g:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 36
    .line 37
    :goto_2
    const-string v1, ", but had \'"

    .line 38
    .line 39
    const-string v2, "\' instead"

    .line 40
    .line 41
    const-string v3, "Expected "

    .line 42
    .line 43
    invoke-static {v3, p1, v1, v0, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x4

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, p1, p2, v1, v0}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsr;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpa1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpa1;->r()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lpa1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lur;

    .line 17
    .line 18
    iput-object v0, p0, Lsr;->i:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public s()I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsr;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, v1, Lsr;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lag1;

    .line 12
    .line 13
    iget-object v0, v1, Lsr;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget v0, v1, Lsr;->g:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_16

    .line 22
    .line 23
    const-string v0, "user"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/UserManager;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const-string v0, "current user is locked"

    .line 41
    .line 42
    invoke-static {v0}, Lic;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput v6, v1, Lsr;->g:I

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Skipped sending logs because the current user is not the owner"

    .line 57
    .line 58
    invoke-static {v0}, Lic;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v6, v1, Lsr;->g:I

    .line 62
    .line 63
    return v6

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v0, Lic;->e:I

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, -0x1

    .line 72
    if-eq v0, v9, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v4}, Lic;->v(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v10, 0x202fbf00

    .line 80
    .line 81
    .line 82
    if-lt v0, v10, :cond_4

    .line 83
    .line 84
    const v10, 0x23c34600

    .line 85
    .line 86
    .line 87
    if-lt v0, v10, :cond_3

    .line 88
    .line 89
    move v0, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v0, v8

    .line 92
    :goto_0
    sput v0, Lic;->e:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sput v9, Lic;->e:I

    .line 96
    .line 97
    :goto_1
    sget v0, Lic;->e:I

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lfd1;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v10, Lch0;->DLS:Lch0;

    .line 106
    .line 107
    const-string v11, "dom"

    .line 108
    .line 109
    const-string v12, ""

    .line 110
    .line 111
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Lch0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Luf0;->DLS_DIR:Luf0;

    .line 119
    .line 120
    const-string v11, "uri"

    .line 121
    .line 122
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v11}, Luf0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Luf0;->DLS_DIR_BAT:Luf0;

    .line 130
    .line 131
    const-string v11, "bat-uri"

    .line 132
    .line 133
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v10, v0}, Luf0;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lic;->E(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Ln31;->h()Ln31;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4}, Lse0;->e(Landroid/content/Context;)Lse0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v11, Lv63;

    .line 155
    .line 156
    invoke-direct {v11, v1}, Lv63;-><init>(Lsr;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v10, v11}, Lic;->R(Landroid/content/Context;Lag1;Ln31;Lse0;Lv63;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v4}, Lfd1;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "enable_device"

    .line 167
    .line 168
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    .line 175
    .line 176
    const-string v12, "getBoolean"

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v14, "getInstance"

    .line 184
    .line 185
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-class v15, Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    .line 208
    .line 209
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_5

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_1
    const-string v12, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    .line 226
    .line 227
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eqz v12, :cond_7

    .line 240
    .line 241
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    if-ne v5, v13, :cond_6

    .line 249
    .line 250
    move v13, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move v13, v6

    .line 253
    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_1
    move v13, v6

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move v0, v6

    .line 260
    goto :goto_5

    .line 261
    :catch_2
    :goto_3
    const-string v12, "DMA is not supported"

    .line 262
    .line 263
    invoke-static {v12}, Lic;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-class v12, Lf14;

    .line 267
    .line 268
    invoke-static {v12, v0}, Lic;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    move v0, v13

    .line 272
    :goto_5
    if-nez v0, :cond_8

    .line 273
    .line 274
    const-string v12, "feature is not supported"

    .line 275
    .line 276
    invoke-static {v12}, Lic;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    const-string v12, "cf feature is supported"

    .line 292
    .line 293
    invoke-static {v12}, Lic;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    if-ne v0, v5, :cond_a

    .line 309
    .line 310
    move v0, v5

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move v0, v6

    .line 313
    :goto_6
    if-nez v0, :cond_b

    .line 314
    .line 315
    const-string v0, "Device is not enabled for logging"

    .line 316
    .line 317
    invoke-static {v0}, Lic;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput v9, v1, Lsr;->g:I

    .line 321
    .line 322
    return v9

    .line 323
    :cond_b
    sget v0, Lic;->e:I

    .line 324
    .line 325
    if-ne v9, v0, :cond_c

    .line 326
    .line 327
    const-string v0, "SenderType is None"

    .line 328
    .line 329
    invoke-static {v0}, Lic;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput v9, v1, Lsr;->g:I

    .line 333
    .line 334
    return v9

    .line 335
    :cond_c
    if-ne v0, v8, :cond_f

    .line 336
    .line 337
    invoke-static {v4}, Lic;->z(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    array-length v8, v0

    .line 348
    move v10, v6

    .line 349
    :goto_7
    if-ge v10, v8, :cond_e

    .line 350
    .line 351
    aget-object v11, v0, v10

    .line 352
    .line 353
    const-string v12, "com.sec.spp.permission.TOKEN"

    .line 354
    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_d

    .line 360
    .line 361
    move v0, v5

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    move v0, v6

    .line 367
    :goto_8
    if-nez v0, :cond_f

    .line 368
    .line 369
    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 370
    .line 371
    invoke-static {v0}, Lj11;->J(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput v9, v1, Lsr;->g:I

    .line 375
    .line 376
    return v9

    .line 377
    :cond_f
    invoke-static {v4}, Lj11;->w(Landroid/content/Context;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    const v0, 0x2a51bd80

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lic;->v(Landroid/content/Context;)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-gt v0, v8, :cond_10

    .line 391
    .line 392
    move v0, v5

    .line 393
    goto :goto_9

    .line 394
    :cond_10
    move v0, v6

    .line 395
    :goto_9
    if-nez v0, :cond_11

    .line 396
    .line 397
    iget-object v0, v3, Lag1;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lvf2;

    .line 400
    .line 401
    invoke-virtual {v0}, Lvf2;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    :cond_11
    sget v0, Lic;->e:I

    .line 408
    .line 409
    if-ne v0, v7, :cond_15

    .line 410
    .line 411
    invoke-static {v4}, Lfd1;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v4}, Lic;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const-string v9, "None"

    .line 424
    .line 425
    if-eqz v8, :cond_12

    .line 426
    .line 427
    move-object v4, v9

    .line 428
    :cond_12
    const-string v8, "sendCommonSuccess"

    .line 429
    .line 430
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const-string v8, "appVersion"

    .line 435
    .line 436
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-wide/16 v10, 0x0

    .line 441
    .line 442
    const-string v12, "sendCommonTime"

    .line 443
    .line 444
    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const-string v14, ", prefAppVersion = "

    .line 453
    .line 454
    const-string v15, ", beforeSendCommonTime = "

    .line 455
    .line 456
    const-string v5, "AppVersion = "

    .line 457
    .line 458
    invoke-static {v5, v4, v14, v9, v15}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v14, ", success = "

    .line 466
    .line 467
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5}, Lic;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_14

    .line 485
    .line 486
    if-eqz v6, :cond_13

    .line 487
    .line 488
    const/4 v5, 0x7

    .line 489
    invoke-static {v5, v13}, Lj11;->f(ILjava/lang/Long;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_14

    .line 494
    .line 495
    :cond_13
    if-nez v6, :cond_15

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    const-wide/32 v13, 0x1499700

    .line 502
    .line 503
    .line 504
    add-long/2addr v13, v10

    .line 505
    cmp-long v5, v5, v13

    .line 506
    .line 507
    if-lez v5, :cond_15

    .line 508
    .line 509
    :cond_14
    const-string v5, "send app common"

    .line 510
    .line 511
    invoke-static {v5}, Lic;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v7, v3}, Lkc3;->v(Landroid/content/Context;ILag1;)Lkg;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lr60;

    .line 538
    .line 539
    invoke-virtual {v0}, Lr60;->f()V

    .line 540
    .line 541
    .line 542
    :cond_15
    const/4 v2, 0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_16
    move v2, v5

    .line 545
    :goto_a
    iput v2, v1, Lsr;->g:I

    .line 546
    .line 547
    return v2
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsr;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lsr;->f()B

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lsr;->g:I

    .line 15
    .line 16
    iput-object v1, p0, Lsr;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsr;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lsr;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsr;->f()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lsr;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput v0, p0, Lsr;->g:I

    .line 45
    .line 46
    iput-object v1, p0, Lsr;->i:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v0, p0, Lsr;->g:I

    .line 51
    .line 52
    iput-object v1, p0, Lsr;->i:Ljava/lang/Object;

    .line 53
    .line 54
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsr;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsr;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lsr;->g:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()B
    .locals 5

    .line 1
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lsr;->g:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lsr;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput v1, p0, Lsr;->g:I

    .line 36
    .line 37
    invoke-static {v2}, Ly41;->b(C)B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v1, p0, Lsr;->g:I

    .line 46
    .line 47
    return v3
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lsr;->u()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsr;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsr;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public w(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public x()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsr;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lsr;->g:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v1, p0, Lsr;->g:I

    .line 41
    .line 42
    return v1
.end method

.method public y()Landroid/os/SharedMemory;
    .locals 12

    .line 1
    const-string v0, "toSharedMemory() - E"

    .line 2
    .line 3
    const-string v1, "MeshLayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "encode() - E"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "creating buffers for data elements"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lca4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lsr;->g:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lsr;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, [I

    .line 43
    .line 44
    array-length v5, v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lsr;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [I

    .line 51
    .line 52
    array-length v4, v4

    .line 53
    mul-int/2addr v4, v0

    .line 54
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lsr;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, [I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lsr;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, [F

    .line 80
    .line 81
    array-length v7, v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lsr;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, [F

    .line 88
    .line 89
    array-length v6, v6

    .line 90
    mul-int/2addr v6, v0

    .line 91
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lsr;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, [F

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, p0, Lsr;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, [F

    .line 117
    .line 118
    array-length v9, v9

    .line 119
    invoke-virtual {v8, v9}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lsr;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, [F

    .line 125
    .line 126
    array-length v8, v8

    .line 127
    mul-int/2addr v8, v0

    .line 128
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, p0, Lsr;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, [F

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, p0, Lsr;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, [F

    .line 154
    .line 155
    array-length v11, v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Lsr;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, [F

    .line 162
    .line 163
    array-length v10, v10

    .line 164
    mul-int/2addr v10, v0

    .line 165
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object p0, p0, Lsr;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, [F

    .line 176
    .line 177
    invoke-virtual {v10, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/2addr v10, p0

    .line 189
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    add-int/2addr p0, v10

    .line 194
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-int/2addr v10, p0

    .line 199
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    add-int/2addr p0, v10

    .line 204
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-int/2addr v10, p0

    .line 209
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/2addr p0, v10

    .line 214
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    add-int/2addr v10, p0

    .line 219
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    add-int/2addr p0, v10

    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v11, "overall buffer size: "

    .line 227
    .line 228
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v1, v10}, Lca4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v10, "Setting up combined buffer"

    .line 242
    .line 243
    invoke-static {v1, v10}, Lca4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    const-string v0, "encode() - X"

    .line 278
    .line 279
    invoke-static {v1, v0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "encoded data size: "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    array-length v2, p0

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Lca4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    array-length v0, p0

    .line 305
    invoke-static {v1, v0}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    const-string p0, "toSharedMemory() - X"

    .line 320
    .line 321
    invoke-static {v1, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsr;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsr;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lsr;->g:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lsr;->g:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method
