.class public final Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lwh1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Leb;->values()[Leb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Leb;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sput-object v0, Lfb;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lwh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfb;->a:Lwh1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lya;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfe2;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lj10;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v3, Lgl1;->b:Lfe2;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Lrl0;->f:Lrl0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-static {v1}, Lfb;->j(Lj10;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Low0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lfb;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfb;->d(Ljava/lang/Object;)Low0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Low0;
    .locals 0

    .line 1
    check-cast p0, Lya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lya;->b()Low0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p0, Lya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhc0;->d(Lya;)Lva2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Loa;->getAnnotations()Llb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lrl0;->f:Lrl0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Low0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfb;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lfb;->d(Ljava/lang/Object;)Low0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Lj10;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Led;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Led;

    .line 6
    .line 7
    iget-object p0, p0, Lj10;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj10;

    .line 31
    .line 32
    invoke-static {v1}, Lfb;->j(Lj10;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, Lxm0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lxm0;

    .line 48
    .line 49
    iget-object p0, p0, Lxm0;->c:Lfe2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfe2;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lrl0;->f:Lrl0;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Lai1;Llb;)Lai1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lfb;->a:Lwh1;

    .line 9
    .line 10
    iget-boolean v3, v2, Lwh1;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_21

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v8, v2, Lwh1;->b:Z

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    move-object v12, v9

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    sget-object v8, Lbh1;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v5}, Lfb;->d(Ljava/lang/Object;)Low0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lah1;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Lfb;->d(Ljava/lang/Object;)Low0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    sget-object v11, Lbh1;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    sget-object v11, Lvh1;->f:Lvh1;

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Lvh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lq13;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0, v5}, Lfb;->h(Ljava/lang/Object;)Lq13;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v10, v2, Lwh1;->a:Ldl1;

    .line 89
    .line 90
    iget-object v10, v10, Ldl1;->a:Lq13;

    .line 91
    .line 92
    :goto_2
    sget-object v11, Lq13;->IGNORE:Lq13;

    .line 93
    .line 94
    if-eq v10, v11, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v10, v9

    .line 98
    :goto_3
    if-nez v10, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v11, v8, Lah1;->a:Lhh2;

    .line 102
    .line 103
    sget-object v12, Lq13;->WARN:Lq13;

    .line 104
    .line 105
    if-ne v10, v12, :cond_8

    .line 106
    .line 107
    move v10, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move v10, v7

    .line 110
    :goto_4
    invoke-static {v11, v9, v10, v6}, Lhh2;->a(Lhh2;Lgh2;ZI)Lhh2;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v8, Lah1;->b:Ljava/util/Collection;

    .line 115
    .line 116
    iget-boolean v8, v8, Lah1;->c:Z

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v12, Lah1;

    .line 122
    .line 123
    invoke-direct {v12, v10, v11, v8}, Lah1;-><init>(Lhh2;Ljava/util/Collection;Z)V

    .line 124
    .line 125
    .line 126
    :goto_5
    if-eqz v12, :cond_9

    .line 127
    .line 128
    move-object v9, v12

    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_9
    iget-object v8, v2, Lwh1;->a:Ldl1;

    .line 132
    .line 133
    iget-boolean v8, v8, Ldl1;->d:Z

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    :goto_6
    move-object v8, v9

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_a
    sget-object v8, Lhl1;->f:Low0;

    .line 141
    .line 142
    invoke-static {v5, v8}, Lfb;->c(Ljava/lang/Object;Low0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_b

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    invoke-static {v5}, Lfb;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_d

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v0, v11}, Lfb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move-object v11, v9

    .line 175
    :goto_7
    if-nez v11, :cond_e

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_e
    invoke-static {v8, v6}, Lfb;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_10

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v13, Lfb;->c:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Leb;

    .line 210
    .line 211
    if-eqz v12, :cond_f

    .line 212
    .line 213
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    new-instance v8, Ltk2;

    .line 218
    .line 219
    sget-object v12, Leb;->TYPE_USE:Leb;

    .line 220
    .line 221
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_14

    .line 226
    .line 227
    invoke-static {}, Leb;->values()[Leb;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Lfd;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v13, Leb;->TYPE_PARAMETER_BOUNDS:Leb;

    .line 236
    .line 237
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-static {v15}, Lv32;->W(I)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move v15, v7

    .line 255
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_13

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v15, :cond_11

    .line 266
    .line 267
    invoke-static {v6, v13}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_11

    .line 272
    .line 273
    move/from16 v16, v7

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    goto :goto_a

    .line 277
    :cond_11
    const/16 v16, 0x1

    .line 278
    .line 279
    :goto_a
    if-eqz v16, :cond_12

    .line 280
    .line 281
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_12
    const/4 v6, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_13
    invoke-static {v14, v10}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :cond_14
    invoke-direct {v8, v11, v10}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_b
    if-nez v8, :cond_15

    .line 294
    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_15
    iget-object v6, v8, Ltk2;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v8, v8, Ltk2;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Ljava/util/Set;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lfb;->h(Ljava/lang/Object;)Lq13;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v5, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Lfb;->h(Ljava/lang/Object;)Lq13;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_16

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_16
    iget-object v5, v2, Lwh1;->a:Ldl1;

    .line 317
    .line 318
    iget-object v5, v5, Ldl1;->a:Lq13;

    .line 319
    .line 320
    :cond_17
    :goto_c
    sget-object v10, Lq13;->IGNORE:Lq13;

    .line 321
    .line 322
    if-ne v5, v10, :cond_18

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6, v7}, Lfb;->g(Ljava/lang/Object;Z)Lhh2;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_19

    .line 333
    .line 334
    move-object v6, v11

    .line 335
    :goto_d
    const/4 v11, 0x1

    .line 336
    goto :goto_12

    .line 337
    :cond_19
    invoke-virtual {v0, v6}, Lfb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-nez v11, :cond_1a

    .line 342
    .line 343
    :goto_e
    move-object v6, v9

    .line 344
    goto :goto_d

    .line 345
    :cond_1a
    invoke-virtual {v0, v6}, Lfb;->h(Ljava/lang/Object;)Lq13;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_1b

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_1b
    iget-object v6, v2, Lwh1;->a:Ldl1;

    .line 353
    .line 354
    iget-object v6, v6, Ldl1;->a:Lq13;

    .line 355
    .line 356
    :goto_f
    if-ne v6, v10, :cond_1c

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1c
    invoke-virtual {v0, v11, v7}, Lfb;->g(Ljava/lang/Object;Z)Lhh2;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_1e

    .line 364
    .line 365
    sget-object v11, Lq13;->WARN:Lq13;

    .line 366
    .line 367
    if-ne v6, v11, :cond_1d

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    :goto_10
    const/4 v11, 0x1

    .line 371
    goto :goto_11

    .line 372
    :cond_1d
    move v6, v7

    .line 373
    goto :goto_10

    .line 374
    :goto_11
    invoke-static {v10, v9, v6, v11}, Lhh2;->a(Lhh2;Lgh2;ZI)Lhh2;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_12

    .line 379
    :cond_1e
    const/4 v11, 0x1

    .line 380
    move-object v6, v9

    .line 381
    :goto_12
    if-nez v6, :cond_1f

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_1f
    new-instance v10, Lah1;

    .line 385
    .line 386
    sget-object v12, Lq13;->WARN:Lq13;

    .line 387
    .line 388
    if-ne v5, v12, :cond_20

    .line 389
    .line 390
    move v7, v11

    .line 391
    :cond_20
    invoke-static {v6, v9, v7, v11}, Lhh2;->a(Lhh2;Lgh2;ZI)Lhh2;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {v10, v5, v8}, Lah1;-><init>(Lhh2;Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    move-object v9, v10

    .line 399
    :goto_13
    if-eqz v9, :cond_1

    .line 400
    .line 401
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_21
    move v11, v6

    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_22

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_22
    new-instance v0, Ljava/util/EnumMap;

    .line 415
    .line 416
    const-class v2, Leb;

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_24

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lah1;

    .line 436
    .line 437
    iget-object v5, v4, Lah1;->b:Ljava/util/Collection;

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_23

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Leb;

    .line 454
    .line 455
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_24
    if-eqz v1, :cond_25

    .line 463
    .line 464
    iget-object v2, v1, Lai1;->a:Ljava/util/EnumMap;

    .line 465
    .line 466
    new-instance v3, Ljava/util/EnumMap;

    .line 467
    .line 468
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 469
    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_25
    new-instance v3, Ljava/util/EnumMap;

    .line 473
    .line 474
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    :goto_15
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :cond_26
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_27

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Leb;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lah1;

    .line 508
    .line 509
    if-eqz v2, :cond_26

    .line 510
    .line 511
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move v7, v11

    .line 515
    goto :goto_16

    .line 516
    :cond_27
    if-nez v7, :cond_28

    .line 517
    .line 518
    :goto_17
    return-object v1

    .line 519
    :cond_28
    new-instance v0, Lai1;

    .line 520
    .line 521
    invoke-direct {v0, v3}, Lai1;-><init>(Ljava/util/EnumMap;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)Lhh2;
    .locals 4

    .line 1
    invoke-static {p1}, Lfb;->d(Ljava/lang/Object;)Low0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lfb;->a:Lwh1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lvh1;->f:Lvh1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lq13;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lq13;->IGNORE:Lq13;

    .line 27
    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v2, Lhl1;->k:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lgh2;->NOT_NULL:Lgh2;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lhl1;->l:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Lgh2;->NULLABLE:Lgh2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lhl1;->m:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lgh2;->FORCE_FLEXIBILITY:Lgh2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v2, Lhl1;->g:Low0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Low0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-static {p1, v3}, Lfb;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lvy;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object p1, Lgh2;->FORCE_FLEXIBILITY:Lgh2;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    const-string v0, "NEVER"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_3
    const-string v0, "MAYBE"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object p1, Lgh2;->NULLABLE:Lgh2;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    sget-object p1, Lgh2;->NOT_NULL:Lgh2;

    .line 136
    .line 137
    :goto_1
    new-instance v0, Lhh2;

    .line 138
    .line 139
    sget-object v1, Lq13;->WARN:Lq13;

    .line 140
    .line 141
    if-ne p0, v1, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-eqz p2, :cond_9

    .line 145
    .line 146
    :goto_2
    const/4 v3, 0x1

    .line 147
    :cond_9
    invoke-direct {v0, p1, v3}, Lhh2;-><init>(Lgh2;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lq13;
    .locals 2

    .line 1
    iget-object p0, p0, Lfb;->a:Lwh1;

    .line 2
    .line 3
    iget-object v0, p0, Lwh1;->a:Ldl1;

    .line 4
    .line 5
    iget-object v0, v0, Ldl1;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lfb;->d(Ljava/lang/Object;)Low0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq13;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lhl1;->p:Low0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lfb;->c(Ljava/lang/Object;Low0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lfb;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lvy;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lwh1;->a:Ldl1;

    .line 43
    .line 44
    iget-object p0, p0, Ldl1;->b:Lq13;

    .line 45
    .line 46
    if-nez p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    const v0, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq p0, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lq13;->WARN:Lq13;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Lq13;->STRICT:Lq13;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string p0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, Lq13;->IGNORE:Lq13;

    .line 102
    .line 103
    :cond_8
    return-object p0

    .line 104
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfb;->a:Lwh1;

    .line 5
    .line 6
    iget-object v0, v0, Lwh1;->a:Ldl1;

    .line 7
    .line 8
    iget-boolean v0, v0, Ldl1;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lhl1;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Lfb;->d(Ljava/lang/Object;)Low0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lvy;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    sget-object v0, Lhl1;->d:Low0;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfb;->f(Ljava/lang/Object;Low0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, Lhl1;->e:Low0;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lfb;->f(Ljava/lang/Object;Low0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    check-cast v0, Lya;

    .line 46
    .line 47
    invoke-static {v0}, Lhc0;->d(Lya;)Lva2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lfb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-static {p1}, Lfb;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Lfb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v3, v1

    .line 88
    :goto_0
    if-nez v3, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_6
    return-object p0

    .line 99
    :cond_7
    return-object v3

    .line 100
    :cond_8
    :goto_2
    return-object p1
.end method
