.class public final Ltt0;
.super Lvq1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final g(Luq1;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltt0;->m(Luq1;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljf;->b()Luq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljf;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ltt0;->m(Luq1;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Luq1;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Luq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Luq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Luq1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Ljf;->e:Ly0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, p1, Luq1;->g:F

    .line 16
    .line 17
    iget-object v0, p1, Luq1;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p1, Luq1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljf;->e()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v9, p0, Ljf;->d:F

    .line 36
    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Ly0;->Z0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    move v7, p2

    .line 52
    :cond_1
    iget p0, p1, Luq1;->i:F

    .line 53
    .line 54
    const p2, -0x358c9d09

    .line 55
    .line 56
    .line 57
    cmpl-float p0, p0, p2

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p1, Luq1;->i:F

    .line 68
    .line 69
    :cond_2
    iget p0, p1, Luq1;->i:F

    .line 70
    .line 71
    iget v0, p1, Luq1;->j:F

    .line 72
    .line 73
    cmpl-float p2, v0, p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p1, Luq1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Luq1;->j:F

    .line 86
    .line 87
    :cond_3
    iget p1, p1, Luq1;->j:F

    .line 88
    .line 89
    invoke-static {p0, p1, v7}, Lma2;->e(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    const-string p0, "Missing values for keyframe."

    .line 95
    .line 96
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return p0
.end method
