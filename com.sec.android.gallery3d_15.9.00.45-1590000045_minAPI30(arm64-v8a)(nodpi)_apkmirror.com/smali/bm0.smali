.class public final Lbm0;
.super Lcm0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:Lz40;


# direct methods
.method public constructor <init>(Lz40;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcm0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbm0;->g:Lz40;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "field == null"

    .line 10
    .line 11
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm0;->g:Lz40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj50;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lwe0;Lyn;II)I
    .locals 3

    .line 1
    iget-object p1, p1, Lwe0;->h:Loq0;

    .line 2
    .line 3
    iget-object v0, p0, Lbm0;->g:Lz40;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Loq0;->l(Lz40;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p3, p1, p3

    .line 10
    .line 11
    invoke-virtual {p2}, Lyn;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget p0, p0, Lcm0;->f:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v0}, Lj50;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v0, "  [%x] %s"

    .line 32
    .line 33
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0, p4}, Lyn;->b(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lkc3;->x0(I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p1}, Lic;->P(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "    field_idx:    "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, p4, v0}, Lyn;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkc3;->x0(I)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "    access_flags: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x50df

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {p0, v1, v2}, Lmf1;->u(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, p4, v0}, Lyn;->b(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p2, p3}, Lyn;->o(I)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lyn;->o(I)I

    .line 90
    .line 91
    .line 92
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbm0;

    .line 2
    .line 3
    iget-object p0, p0, Lbm0;->g:Lz40;

    .line 4
    .line 5
    iget-object p1, p1, Lbm0;->g:Lz40;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbm0;

    .line 8
    .line 9
    iget-object p0, p0, Lbm0;->g:Lz40;

    .line 10
    .line 11
    iget-object p1, p1, Lbm0;->g:Lz40;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li10;->c(Li10;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbm0;->g:Lz40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj50;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    const-class v1, Lbm0;

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
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcm0;->f:I

    .line 23
    .line 24
    invoke-static {v1}, Lic;->O(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbm0;->g:Lz40;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
