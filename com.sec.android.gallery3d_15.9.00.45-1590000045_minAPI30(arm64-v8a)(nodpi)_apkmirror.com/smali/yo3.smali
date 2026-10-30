.class public final Lyo3;
.super Lmc1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:Ln50;

.field public h:Lxo3;


# direct methods
.method public constructor <init>(Ln50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lyo3;->g:Ln50;

    .line 8
    .line 9
    iput-object v0, p0, Lyo3;->h:Lxo3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "value == null"

    .line 13
    .line 14
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo3;->h:Lxo3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lwe0;->d:Lqa2;

    .line 6
    .line 7
    new-instance v0, Lxo3;

    .line 8
    .line 9
    iget-object v1, p0, Lyo3;->g:Ln50;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxo3;-><init>(Ln50;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyo3;->h:Lxo3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqa2;->k(Lui2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_STRING_ID_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyo3;

    .line 2
    .line 3
    iget-object p0, p0, Lyo3;->g:Ln50;

    .line 4
    .line 5
    iget-object p1, p1, Lyo3;->g:Ln50;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li10;->c(Li10;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lwe0;Lyn;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyo3;->h:Lxo3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lui2;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lyn;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmc1;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyo3;->g:Ln50;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln50;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x62

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-gt v1, v2, :cond_0

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x5f

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "..."

    .line 55
    .line 56
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "\""

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x22

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, v3, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lic;->P(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "  string_data_off: "

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p2, v0, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p2, p1}, Lyn;->l(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyo3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lyo3;

    .line 8
    .line 9
    iget-object p0, p0, Lyo3;->g:Ln50;

    .line 10
    .line 11
    iget-object p1, p1, Lyo3;->g:Ln50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln50;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3;->g:Ln50;

    .line 2
    .line 3
    iget-object p0, p0, Ln50;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
