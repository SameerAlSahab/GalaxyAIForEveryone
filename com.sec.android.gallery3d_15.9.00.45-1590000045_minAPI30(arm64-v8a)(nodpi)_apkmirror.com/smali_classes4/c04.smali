.class public abstract Lc04;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lb04;->values()[Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lb04;->c()Lfe2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lc04;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, La04;->values()[La04;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, La04;->a()Lfe2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lc04;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lc04;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    sget-object v0, La04;->UBYTEARRAY:La04;

    .line 78
    .line 79
    const-string v1, "ubyteArrayOf"

    .line 80
    .line 81
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ltk2;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, La04;->USHORTARRAY:La04;

    .line 91
    .line 92
    const-string v1, "ushortArrayOf"

    .line 93
    .line 94
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Ltk2;

    .line 99
    .line 100
    invoke-direct {v4, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, La04;->UINTARRAY:La04;

    .line 104
    .line 105
    const-string v1, "uintArrayOf"

    .line 106
    .line 107
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v5, Ltk2;

    .line 112
    .line 113
    invoke-direct {v5, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, La04;->ULONGARRAY:La04;

    .line 117
    .line 118
    const-string v1, "ulongArrayOf"

    .line 119
    .line 120
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v6, Ltk2;

    .line 125
    .line 126
    invoke-direct {v6, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2, v4, v5, v6}, [Ltk2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-static {v2}, Lv32;->W(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lv32;->Y(Ljava/util/HashMap;[Ltk2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lb04;->values()[Lb04;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v2, v0

    .line 156
    move v4, v3

    .line 157
    :goto_2
    if-ge v4, v2, :cond_2

    .line 158
    .line 159
    aget-object v5, v0, v4

    .line 160
    .line 161
    invoke-virtual {v5}, Lb04;->a()Lbv;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lbv;->f()Lfe2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    sput-object v1, Lc04;->d:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-static {}, Lb04;->values()[Lb04;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    array-length v1, v0

    .line 182
    :goto_3
    if-ge v3, v1, :cond_3

    .line 183
    .line 184
    aget-object v2, v0, v3

    .line 185
    .line 186
    sget-object v4, Lc04;->b:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v2}, Lb04;->a()Lbv;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2}, Lb04;->b()Lbv;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v4, Lc04;->c:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v2}, Lb04;->b()Lbv;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2}, Lb04;->a()Lbv;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    return-void
.end method

.method public static final a(Lzr1;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lwx3;->l(Lzr1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lgw3;->b()Lnv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Lz70;->e()Lz70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lgk2;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lgk2;

    .line 28
    .line 29
    check-cast v0, Lhk2;

    .line 30
    .line 31
    iget-object v0, v0, Lhk2;->k:Low0;

    .line 32
    .line 33
    sget-object v1, Lul3;->l:Low0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lc04;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Lz70;->getName()Lfe2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
