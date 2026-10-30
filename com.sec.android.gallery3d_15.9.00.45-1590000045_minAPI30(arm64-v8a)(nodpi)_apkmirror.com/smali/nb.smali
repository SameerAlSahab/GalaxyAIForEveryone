.class public final Lnb;
.super Lui2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final a(Lwe0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lui2;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "uninternable instance"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lqa2;I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui2;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lwe0;Lyn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lui2;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, " annotations directory"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, v0, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lic;->P(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "  class_annotations_off: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p2, p1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lic;->P(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "  fields_size:           "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lic;->P(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "  methods_size:          "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lic;->P(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "  parameters_size:       "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2, v0}, Lyn;->l(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lyn;->l(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lyn;->l(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lyn;->l(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
