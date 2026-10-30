.class public final Lay0;
.super Lc1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final q:Lbv;

.field public static final r:Lbv;


# instance fields
.field public final j:Lbz1;

.field public final k:Lgk2;

.field public final l:Lpy0;

.field public final m:I

.field public final n:Lzx0;

.field public final o:Ldy0;

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbv;

    .line 2
    .line 3
    sget-object v1, Lul3;->l:Low0;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lbv;-><init>(Low0;Lfe2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lay0;->q:Lbv;

    .line 15
    .line 16
    new-instance v0, Lbv;

    .line 17
    .line 18
    sget-object v1, Lul3;->i:Low0;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lbv;-><init>(Low0;Lfe2;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lay0;->r:Lbv;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbz1;Lpn;Lpy0;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lpy0;->a(I)Lfe2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lc1;-><init>(Lbz1;Lfe2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lay0;->j:Lbz1;

    .line 12
    .line 13
    iput-object p2, p0, Lay0;->k:Lgk2;

    .line 14
    .line 15
    iput-object p3, p0, Lay0;->l:Lpy0;

    .line 16
    .line 17
    iput p4, p0, Lay0;->m:I

    .line 18
    .line 19
    new-instance p2, Lzx0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lzx0;-><init>(Lay0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lay0;->n:Lzx0;

    .line 25
    .line 26
    new-instance p2, Ldy0;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Li11;-><init>(Lbz1;Lc1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lay0;->o:Ldy0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lzd1;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3, p4, p3}, Lxd1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-static {p2, p4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lxd1;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    move-object p4, p2

    .line 60
    check-cast p4, Lyd1;

    .line 61
    .line 62
    iget-boolean p4, p4, Lyd1;->h:Z

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    move-object p4, p2

    .line 67
    check-cast p4, Lud1;

    .line 68
    .line 69
    invoke-virtual {p4}, Lud1;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sget-object v0, Lu14;->IN_VARIANCE:Lu14;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "P"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lay0;->j:Lbz1;

    .line 98
    .line 99
    invoke-static {p0, v0, p4, v1, v2}, Lhx3;->C0(Lc1;Lu14;Lfe2;ILbz1;)Lhx3;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p4, Llz3;->a:Llz3;

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, Lu14;->OUT_VARIANCE:Lu14;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p3}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget-object v0, p0, Lay0;->j:Lbz1;

    .line 125
    .line 126
    invoke-static {p0, p2, p3, p4, v0}, Lhx3;->C0(Lc1;Lu14;Lfe2;ILbz1;)Lhx3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lay0;->p:Ljava/util/List;

    .line 138
    .line 139
    sget-object p1, Lcy0;->Companion:Lby0;

    .line 140
    .line 141
    iget-object p0, p0, Lay0;->l:Lpy0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lly0;->c:Lly0;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object p1, Loy0;->c:Loy0;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object p1, Lmy0;->c:Lmy0;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_3
    sget-object p1, Lny0;->c:Lny0;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lay0;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lsa2;
    .locals 0

    .line 1
    sget-object p0, Lsa2;->ABSTRACT:Lsa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Ldv;
    .locals 0

    .line 1
    sget-object p0, Ldv;->INTERFACE:Ldv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lay0;->k:Lgk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g0()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Llb;
    .locals 0

    .line 1
    sget-object p0, Lhr3;->g:Lkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lsk3;
    .locals 0

    .line 1
    sget-object p0, Lsk3;->d:Luh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lic0;
    .locals 0

    .line 1
    sget-object p0, Ljc0;->e:Lic0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h0()Ly82;
    .locals 0

    .line 1
    sget-object p0, Lx82;->b:Lx82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lgw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lay0;->n:Lzx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(Lfs1;)Ly82;
    .locals 0

    .line 1
    iget-object p0, p0, Lay0;->o:Ldy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic m0()Lpu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n0()Lk14;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1;->getName()Lfe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfe2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
