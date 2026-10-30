.class public final Ltu;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lf80;


# instance fields
.field public final a:Ldx2;

.field public final b:Lbx0;

.field public final c:Lw0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldx2;Lbx0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltu;->a:Ldx2;

    .line 8
    .line 9
    iput-object p2, p0, Ltu;->b:Lbx0;

    .line 10
    .line 11
    new-instance p2, Lw0;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p2, v0, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ltu;->c:Lw0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldx2;->d()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Lid;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p1}, Lid;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lhs0;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p2}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lgs0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lgs0;-><init>(Lhs0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lgs0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lgs0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lmx2;

    .line 58
    .line 59
    invoke-virtual {v2}, Llx2;->c()Lfe2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object p2, p0, Ltu;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object p1, p0, Ltu;->a:Ldx2;

    .line 86
    .line 87
    invoke-virtual {p1}, Ldx2;->b()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p2, Lid;

    .line 94
    .line 95
    invoke-direct {p2, v1, p1}, Lid;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ltu;->b:Lbx0;

    .line 99
    .line 100
    new-instance v0, Lhs0;

    .line 101
    .line 102
    invoke-direct {v0, p2, v1, p1}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lgs0;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lgs0;-><init>(Lhs0;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p2}, Lgs0;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Lgs0;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Ljx2;

    .line 127
    .line 128
    invoke-virtual {v1}, Llx2;->c()Lfe2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iput-object p1, p0, Ltu;->e:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    iget-object p1, p0, Ltu;->a:Ldx2;

    .line 139
    .line 140
    invoke-virtual {p1}, Ldx2;->f()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Ltu;->b:Lbx0;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p2, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/16 p1, 0xa

    .line 182
    .line 183
    invoke-static {v0, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Lv32;->W(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/16 p2, 0x10

    .line 192
    .line 193
    if-ge p1, p2, :cond_5

    .line 194
    .line 195
    move p1, p2

    .line 196
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lpx2;

    .line 217
    .line 218
    invoke-virtual {v1}, Llx2;->c()Lfe2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iput-object p2, p0, Ltu;->f:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ltu;->a:Ldx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldx2;->d()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lid;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhs0;

    .line 16
    .line 17
    iget-object p0, p0, Ltu;->c:Lw0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgs0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lgs0;-><init>(Lhs0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lgs0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lgs0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmx2;

    .line 43
    .line 44
    invoke-virtual {v0}, Llx2;->c()Lfe2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p0
.end method

.method public final b(Lfe2;)Ljx2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltu;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljx2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ltu;->a:Ldx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldx2;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lid;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhs0;

    .line 16
    .line 17
    iget-object p0, p0, Ltu;->b:Lbx0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lhs0;-><init>(Lmc3;ZLbx0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgs0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lgs0;-><init>(Lhs0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lgs0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lgs0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljx2;

    .line 43
    .line 44
    invoke-virtual {v0}, Llx2;->c()Lfe2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p0
.end method

.method public final e(Lfe2;)Lpx2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltu;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpx2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lfe2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltu;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lrl0;->f:Lrl0;

    .line 18
    .line 19
    return-object p0
.end method
