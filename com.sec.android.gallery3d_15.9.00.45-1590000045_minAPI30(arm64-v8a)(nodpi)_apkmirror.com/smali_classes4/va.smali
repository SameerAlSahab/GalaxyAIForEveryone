.class public final Lva;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lop;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lta;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lta;Lua;)V
    .locals 7

    .line 230
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 235
    invoke-direct/range {v0 .. v5}, Lva;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lta;Lua;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lta;Lua;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lva;->a:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, p0, Lva;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p3, p0, Lva;->c:Lta;

    .line 21
    .line 22
    iput-object p5, p0, Lva;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast p5, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-static {p5, p2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lva;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, p0, Lva;->d:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    check-cast p5, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lsw2;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Class;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object p5, v0

    .line 111
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iput-object p3, p0, Lva;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p1, p0, Lva;->d:Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance p3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_3

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    check-cast p5, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iput-object p3, p0, Lva;->g:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object p1, p0, Lva;->c:Lta;

    .line 157
    .line 158
    sget-object p3, Lta;->POSITIONAL_CALL:Lta;

    .line 159
    .line 160
    if-ne p1, p3, :cond_8

    .line 161
    .line 162
    sget-object p1, Lua;->JAVA:Lua;

    .line 163
    .line 164
    if-ne p4, p1, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lva;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p0, p2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/4 p2, 0x0

    .line 185
    move p3, p2

    .line 186
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_6

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    const/4 p5, 0x1

    .line 197
    if-nez p3, :cond_5

    .line 198
    .line 199
    const-string v0, "value"

    .line 200
    .line 201
    invoke-static {p4, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    move p3, p5

    .line 208
    move p5, p2

    .line 209
    :cond_5
    if-eqz p5, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const-string p0, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 223
    .line 224
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p1}, Lkc3;->o(Lop;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lva;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v5, v3, :cond_c

    .line 24
    .line 25
    aget-object v8, v1, v5

    .line 26
    .line 27
    add-int/lit8 v9, v6, 0x1

    .line 28
    .line 29
    iget-object v10, v0, Lva;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    iget-object v11, v0, Lva;->c:Lta;

    .line 34
    .line 35
    sget-object v12, Lta;->CALL_BY_NAME:Lta;

    .line 36
    .line 37
    if-ne v11, v12, :cond_0

    .line 38
    .line 39
    iget-object v8, v0, Lva;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/Class;

    .line 51
    .line 52
    instance-of v12, v8, Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    instance-of v12, v8, Lmn1;

    .line 59
    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    check-cast v8, Lmn1;

    .line 63
    .line 64
    invoke-static {v8}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v12, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    move-object v12, v8

    .line 74
    check-cast v12, [Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v14, v12, [Ljava/lang/Class;

    .line 77
    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v14, v12, [Lmn1;

    .line 82
    .line 83
    if-eqz v14, :cond_6

    .line 84
    .line 85
    check-cast v8, [Lmn1;

    .line 86
    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    array-length v14, v8

    .line 90
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    array-length v14, v8

    .line 94
    move v15, v4

    .line 95
    :goto_2
    if-ge v15, v14, :cond_5

    .line 96
    .line 97
    aget-object v16, v8, v15

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-array v8, v4, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v8, v12

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    :goto_4
    if-nez v8, :cond_b

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Class;

    .line 136
    .line 137
    const-class v2, Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    const-class v1, Lmn1;

    .line 146
    .line 147
    sget-object v2, Lyx2;->a:Lzx2;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const-class v1, [Lmn1;

    .line 171
    .line 172
    sget-object v2, Lyx2;->a:Lzx2;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    sget-object v2, Lyx2;->a:Lzx2;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_5
    invoke-interface {v1}, Lmn1;->h()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lyx2;->a:Lzx2;

    .line 190
    .line 191
    const-class v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Lmn1;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lmn1;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x3c

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Lmn1;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x3e

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-interface {v1}, Lmn1;->h()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "Argument #"

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x20

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " is not of the required type "

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    move v6, v9

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    invoke-static {v7, v2}, Lvy;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v0, Lva;->d:Ljava/util/List;

    .line 313
    .line 314
    iget-object v0, v0, Lva;->a:Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Lkc3;->r(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lva;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
