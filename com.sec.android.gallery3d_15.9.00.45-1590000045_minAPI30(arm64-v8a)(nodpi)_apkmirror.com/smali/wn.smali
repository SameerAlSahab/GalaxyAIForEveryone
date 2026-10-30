.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lwn;->a:I

    .line 37
    new-array p1, p1, [I

    iput-object p1, p0, Lwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lwn;->a:I

    .line 34
    iput-object p2, p0, Lwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld10;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj11;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lwn;->b:Ljava/lang/Object;

    iput p2, p0, Lwn;->a:I

    return-void
.end method

.method public constructor <init>(Lf04;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->b:Ljava/lang/Object;

    iput p2, p0, Lwn;->a:I

    return-void
.end method

.method public constructor <init>(Lfj1;Lsr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lwn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput v0, p0, Lwn;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "end > bytes.length"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string p0, "end < start"

    .line 23
    .line 24
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static final a(Lwn;Lq80;Lwe;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsr;

    .line 4
    .line 5
    instance-of v1, p2, Lzk1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lzk1;

    .line 11
    .line 12
    iget v2, v1, Lzk1;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzk1;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzk1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lzk1;-><init>(Lwn;Lwe;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lzk1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 32
    .line 33
    iget v3, v1, Lzk1;->l:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lzk1;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lzk1;->h:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v0, v1, Lzk1;->g:Lwn;

    .line 50
    .line 51
    iget-object v3, v1, Lzk1;->f:Lq80;

    .line 52
    .line 53
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v3

    .line 59
    move-object v3, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lsr;->g(B)B

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0}, Lsr;->u()B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v8, :cond_9

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, Lwn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lsr;

    .line 88
    .line 89
    invoke-virtual {v3}, Lsr;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Lsr;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v10, 0x5

    .line 100
    invoke-virtual {v3, v10}, Lsr;->g(B)B

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lzk1;->f:Lq80;

    .line 104
    .line 105
    iput-object p0, v1, Lzk1;->g:Lwn;

    .line 106
    .line 107
    iput-object v0, v1, Lzk1;->h:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    iput-object p2, v1, Lzk1;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v9, v1, Lzk1;->l:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lq80;->g:Lkotlin/coroutines/Continuation;

    .line 117
    .line 118
    sget-object v3, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 119
    .line 120
    if-ne v3, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    move-object v11, v0

    .line 124
    move-object v0, p0

    .line 125
    move-object p0, p2

    .line 126
    move-object p2, v3

    .line 127
    move-object v3, v1

    .line 128
    move-object v1, v11

    .line 129
    :goto_2
    check-cast p2, Llj1;

    .line 130
    .line 131
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lwn;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lsr;

    .line 137
    .line 138
    invoke-virtual {p0}, Lsr;->f()B

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eq p2, v8, :cond_5

    .line 143
    .line 144
    if-ne p2, v7, :cond_4

    .line 145
    .line 146
    move-object p0, v0

    .line 147
    move-object v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object p0, v0, Lwn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lsr;

    .line 152
    .line 153
    const-string p1, "Expected end of the object or comma"

    .line 154
    .line 155
    invoke-static {p0, p1, v4, v5, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_5
    move-object p0, v0

    .line 160
    move-object v0, v1

    .line 161
    move-object v1, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_3
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lsr;

    .line 166
    .line 167
    if-ne p2, v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v7}, Lsr;->g(B)B

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    if-eq p2, v8, :cond_8

    .line 174
    .line 175
    :goto_4
    new-instance p0, Lgk1;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lgk1;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    const-string p1, "object"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lkb3;->q(Lsr;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 188
    .line 189
    invoke-static {v0, p0, v4, v5, v6}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw v5
.end method


# virtual methods
.method public b()Llj1;
    .locals 9

    .line 1
    iget-object v0, p0, Lwn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr;->u()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lwn;->d(Z)Lok1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lwn;->d(Z)Lok1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lwn;->a:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lwn;->a:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lyk1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lyk1;-><init>(Lwn;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lp80;->a:Li30;

    .line 44
    .line 45
    new-instance v1, Lq80;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lq80;->f:Lyk1;

    .line 51
    .line 52
    iput-object v1, v1, Lq80;->g:Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    sget-object v2, Lp80;->a:Li30;

    .line 55
    .line 56
    iput-object v2, v1, Lq80;->h:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v1, Lq80;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, Lq80;->g:Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Llf1;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Llj1;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v1, Lq80;->f:Lyk1;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v0}, Lax3;->e(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lyk1;

    .line 84
    .line 85
    iget-object v0, v0, Lyk1;->h:Lwn;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Lyk1;-><init>(Lwn;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lyk1;->g:Lq80;

    .line 91
    .line 92
    sget-object v0, Llz3;->a:Llz3;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lyk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v4, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 99
    .line 100
    if-eq v0, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    new-instance v4, Ld33;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iput-object v2, v1, Lq80;->h:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0, v4}, Lsr;->g(B)B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Lsr;->u()B

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v6, 0x4

    .line 131
    if-eq v2, v6, :cond_b

    .line 132
    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lsr;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lsr;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v7, 0x5

    .line 150
    invoke-virtual {v0, v7}, Lsr;->g(B)B

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lwn;->b()Llj1;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lsr;->f()B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v6, :cond_6

    .line 165
    .line 166
    if-ne v1, v8, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-string p0, "Expected end of the object or comma"

    .line 170
    .line 171
    invoke-static {v0, p0, v3, v5, v4}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lsr;->g(B)B

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-eq v1, v6, :cond_a

    .line 182
    .line 183
    :goto_2
    new-instance v0, Lgk1;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lgk1;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget v1, p0, Lwn;->a:I

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    iput v1, p0, Lwn;->a:I

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    const-string p0, "object"

    .line 196
    .line 197
    invoke-static {v0, p0}, Lkb3;->q(Lsr;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 202
    .line 203
    invoke-static {v0, p0, v3, v5, v4}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_c
    const/16 v2, 0x8

    .line 208
    .line 209
    if-ne v1, v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Lwn;->c()Laj1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d
    invoke-static {v1}, Ly41;->z(B)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v1, "Cannot read Json element because of unexpected "

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v0, p0, v3, v5, v4}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    throw v5
.end method

.method public c()Laj1;
    .locals 8

    .line 1
    iget-object v0, p0, Lwn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lsr;->u()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsr;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lwn;->b()Llj1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsr;->f()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lsr;->g:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lsr;->g(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, Laj1;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Laj1;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lkb3;->q(Lsr;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public d(Z)Lok1;
    .locals 1

    .line 1
    iget-object p0, p0, Lwn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsr;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsr;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ldk1;->INSTANCE:Ldk1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lzj1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lzj1;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
