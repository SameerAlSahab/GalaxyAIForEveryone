.class public final Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Liv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liv0;

.field public final synthetic c:Llx0;


# direct methods
.method public synthetic constructor <init>(Liv0;Llx0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv0;->b:Liv0;

    .line 4
    .line 5
    iput-object p2, p0, Lrv0;->c:Llx0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrv0;->a:I

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrv0;->b:Liv0;

    .line 10
    .line 11
    check-cast v0, Lgg0;

    .line 12
    .line 13
    new-instance v3, Lfg0;

    .line 14
    .line 15
    iget-object p0, p0, Lrv0;->c:Llx0;

    .line 16
    .line 17
    check-cast p0, Lpx0;

    .line 18
    .line 19
    invoke-direct {v3, p1, p0, v2}, Lfg0;-><init>(Ljv0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, p2}, Lgg0;->collect(Ljv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    instance-of v0, p2, Lqv0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lqv0;

    .line 38
    .line 39
    iget v3, v0, Lqv0;->g:I

    .line 40
    .line 41
    const/high16 v4, -0x80000000

    .line 42
    .line 43
    and-int v5, v3, v4

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    iput v3, v0, Lqv0;->g:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lqv0;

    .line 52
    .line 53
    check-cast p2, Lr20;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lqv0;-><init>(Lrv0;Lr20;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, v0, Lqv0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 61
    .line 62
    iget v4, v0, Lqv0;->g:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eq v4, v6, :cond_3

    .line 69
    .line 70
    if-ne v4, v2, :cond_2

    .line 71
    .line 72
    iget-wide p0, v0, Lqv0;->l:J

    .line 73
    .line 74
    iget-object v4, v0, Lqv0;->k:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v7, v0, Lqv0;->j:Ljv0;

    .line 77
    .line 78
    iget-object v8, v0, Lqv0;->i:Lrv0;

    .line 79
    .line 80
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v5

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-wide p0, v0, Lqv0;->l:J

    .line 93
    .line 94
    iget-object v4, v0, Lqv0;->j:Ljv0;

    .line 95
    .line 96
    iget-object v7, v0, Lqv0;->i:Lrv0;

    .line 97
    .line 98
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v7

    .line 102
    move-object v7, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    :cond_5
    iget-object p2, p0, Lrv0;->b:Liv0;

    .line 110
    .line 111
    iput-object p0, v0, Lqv0;->i:Lrv0;

    .line 112
    .line 113
    iput-object p1, v0, Lqv0;->j:Ljv0;

    .line 114
    .line 115
    iput-object v5, v0, Lqv0;->k:Ljava/lang/Throwable;

    .line 116
    .line 117
    iput-wide v7, v0, Lqv0;->l:J

    .line 118
    .line 119
    iput v6, v0, Lqv0;->g:I

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Lmf1;->h(Liv0;Ljv0;Lr20;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-wide v11, v7

    .line 129
    move-object v8, p0

    .line 130
    move-object v7, p1

    .line 131
    move-wide p0, v11

    .line 132
    :goto_1
    move-object v4, p2

    .line 133
    check-cast v4, Ljava/lang/Throwable;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object p2, v8, Lrv0;->c:Llx0;

    .line 138
    .line 139
    check-cast p2, Lrx0;

    .line 140
    .line 141
    new-instance v9, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v9, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v0, Lqv0;->i:Lrv0;

    .line 147
    .line 148
    iput-object v7, v0, Lqv0;->j:Ljv0;

    .line 149
    .line 150
    iput-object v4, v0, Lqv0;->k:Ljava/lang/Throwable;

    .line 151
    .line 152
    iput-wide p0, v0, Lqv0;->l:J

    .line 153
    .line 154
    iput v2, v0, Lqv0;->g:I

    .line 155
    .line 156
    invoke-interface {p2, v7, v4, v9, v0}, Lrx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v3, :cond_7

    .line 161
    .line 162
    :goto_2
    move-object v1, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    const-wide/16 v9, 0x1

    .line 173
    .line 174
    add-long/2addr p0, v9

    .line 175
    move p2, v6

    .line 176
    :goto_4
    move-wide v11, p0

    .line 177
    move-object p1, v7

    .line 178
    move-object p0, v8

    .line 179
    move-wide v7, v11

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    throw v4

    .line 182
    :cond_9
    const/4 p2, 0x0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    if-nez p2, :cond_5

    .line 185
    .line 186
    :goto_6
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
