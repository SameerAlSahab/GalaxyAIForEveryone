.class public abstract Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwe0;

.field public final c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwe0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p3, -0x1

    .line 7
    .line 8
    and-int/2addr v0, p3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lta3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lta3;->b:Lwe0;

    .line 14
    .line 15
    iput p3, p0, Lta3;->c:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lta3;->d:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lta3;->e:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "invalid alignment"

    .line 25
    .line 26
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public abstract a(Leg1;)I
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lta3;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const-string p0, "fileOffset not set"

    .line 7
    .line 8
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract c()Ljava/util/Collection;
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta3;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lta3;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lta3;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lta3;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "not prepared"

    .line 7
    .line 8
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lta3;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "already prepared"

    .line 7
    .line 8
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract h()I
.end method

.method public final i(Lyn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lta3;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lta3;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyn;->a(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lyn;->a:I

    .line 10
    .line 11
    iget v1, p0, Lta3;->d:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lta3;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lyn;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "\n"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lta3;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ":"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, Lyn;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lyn;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lta3;->j(Lyn;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "alignment mismatch: for "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lta3;->d:I

    .line 76
    .line 77
    const-string v2, ", at "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", but expected "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public abstract j(Lyn;)V
.end method
