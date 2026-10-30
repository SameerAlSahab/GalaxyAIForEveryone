.class public abstract Lt82;
.super Lja1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final h:Lj50;


# direct methods
.method public constructor <init>(Lj50;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lj50;->f:Lo50;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lja1;-><init>(Lo50;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt82;->h:Lj50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lwe0;Lyn;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwe0;->f:Lkt2;

    .line 2
    .line 3
    iget-object v1, p1, Lwe0;->e:Lkt2;

    .line 4
    .line 5
    iget-object v2, p0, Lt82;->h:Lj50;

    .line 6
    .line 7
    iget-object v3, v2, Lj50;->g:Ll50;

    .line 8
    .line 9
    iget-object v4, p0, Lja1;->g:Lo50;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lkt2;->m(Lo50;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, v3, Ll50;->f:Ln50;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lkt2;->l(Ln50;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Lt82;->h(Lwe0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lyn;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmc1;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lj50;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2, v3, v2}, Lyn;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lic;->O(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "  class_idx: "

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual {p2, v3, v2}, Lyn;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lt82;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, ":"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Lic;->O(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v2, "  %-10s %s"

    .line 96
    .line 97
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, v3, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lic;->P(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v2, "  name_idx:  "

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-virtual {p2, v2, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p2, v0}, Lyn;->m(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lyn;->m(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lyn;->l(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public abstract h(Lwe0;)I
.end method

.method public abstract i()Ljava/lang/String;
.end method
