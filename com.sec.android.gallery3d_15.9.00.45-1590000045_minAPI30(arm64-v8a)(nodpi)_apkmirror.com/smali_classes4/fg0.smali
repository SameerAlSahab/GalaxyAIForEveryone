.class public final Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljv0;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg0;Lqw2;Ljv0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfg0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfg0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lfg0;->g:Ljv0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljv0;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfg0;->f:I

    iput-object p1, p0, Lfg0;->g:Ljv0;

    iput-object p2, p0, Lfg0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfg0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Llz3;->a:Llz3;

    .line 6
    .line 7
    iget-object v3, p0, Lfg0;->g:Ljv0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Luv0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Luv0;

    .line 24
    .line 25
    iget v8, v0, Luv0;->g:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Luv0;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Luv0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Luv0;-><init>(Lfg0;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Luv0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 43
    .line 44
    iget v5, v0, Luv0;->g:I

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v3, v0, Luv0;->j:Ljv0;

    .line 63
    .line 64
    iget-object p1, v0, Luv0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lpx0;

    .line 74
    .line 75
    iput-object p1, v0, Luv0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v0, Luv0;->j:Ljv0;

    .line 78
    .line 79
    iput v6, v0, Luv0;->g:I

    .line 80
    .line 81
    invoke-interface {v1, p1, v0}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iput-object v7, v0, Luv0;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, v0, Luv0;->j:Ljv0;

    .line 91
    .line 92
    iput v8, v0, Luv0;->g:I

    .line 93
    .line 94
    invoke-interface {v3, p1, v0}, Ljv0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p2, :cond_5

    .line 99
    .line 100
    :goto_2
    move-object v2, p2

    .line 101
    :cond_5
    :goto_3
    return-object v2

    .line 102
    :pswitch_0
    instance-of v0, p2, Lpv0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lpv0;

    .line 108
    .line 109
    iget v1, v0, Lpv0;->i:I

    .line 110
    .line 111
    and-int v8, v1, v5

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    sub-int/2addr v1, v5

    .line 116
    iput v1, v0, Lpv0;->i:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v0, Lpv0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lpv0;-><init>(Lfg0;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object p2, v0, Lpv0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 127
    .line 128
    iget v5, v0, Lpv0;->i:I

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    if-ne v5, v6, :cond_7

    .line 133
    .line 134
    iget-object p0, v0, Lpv0;->f:Lfg0;

    .line 135
    .line 136
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    iput-object p0, v0, Lpv0;->f:Lfg0;

    .line 151
    .line 152
    iput v6, v0, Lpv0;->i:I

    .line 153
    .line 154
    invoke-interface {v3, p1, v0}, Ljv0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-ne p0, v1, :cond_9

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    :cond_9
    :goto_5
    return-object v2

    .line 162
    :goto_6
    iget-object p0, p0, Lfg0;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lqw2;

    .line 165
    .line 166
    iput-object p1, p0, Lqw2;->f:Ljava/lang/Object;

    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_1
    check-cast v1, Lqw2;

    .line 170
    .line 171
    instance-of v0, p2, Leg0;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Leg0;

    .line 177
    .line 178
    iget v8, v0, Leg0;->h:I

    .line 179
    .line 180
    and-int v9, v8, v5

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    sub-int/2addr v8, v5

    .line 185
    iput v8, v0, Leg0;->h:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v0, Leg0;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Leg0;-><init>(Lfg0;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    iget-object p0, v0, Leg0;->f:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object p2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 196
    .line 197
    iget v5, v0, Leg0;->h:I

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    if-ne v5, v6, :cond_b

    .line 202
    .line 203
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-static {v4}, Lp3;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v7

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, v1, Lqw2;->f:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v4, Lr74;->a:Ltf2;

    .line 218
    .line 219
    if-eq p0, v4, :cond_d

    .line 220
    .line 221
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    :cond_d
    iput-object p1, v1, Lqw2;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, v0, Leg0;->h:I

    .line 230
    .line 231
    invoke-interface {v3, p1, v0}, Ljv0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, p2, :cond_e

    .line 236
    .line 237
    move-object v2, p2

    .line 238
    :cond_e
    :goto_8
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
