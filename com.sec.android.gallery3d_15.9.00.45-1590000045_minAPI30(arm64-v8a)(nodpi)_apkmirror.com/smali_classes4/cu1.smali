.class public final Lcu1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Ldu1;


# direct methods
.method public synthetic constructor <init>(Ldu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcu1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu1;->g:Ldu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcu1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcu1;->g:Ldu1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldu1;->b:Ltw2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltw2;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Luw2;

    .line 35
    .line 36
    iget-object v4, v3, Luw2;->a:Lfe2;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lgl1;->b:Lfe2;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Ldu1;->c(Luw2;)Lj10;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v5, Ltk2;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v2}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Ldu1;->b()Low0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Ldu1;->b:Ltw2;

    .line 71
    .line 72
    iget-object p0, p0, Ldu1;->a:Lu9;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lon0;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lon0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ltw2;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lmh1;

    .line 94
    .line 95
    iget-object v3, p0, Lmh1;->o:Lxa2;

    .line 96
    .line 97
    invoke-interface {v3}, Lxa2;->c()Lir1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lqh1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lqh1;->f(Low0;)Lbv;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lbv;->a()Low0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Lir1;->i(Low0;)Lva2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v4, v1

    .line 122
    :goto_2
    if-nez v4, :cond_7

    .line 123
    .line 124
    new-instance v4, Ldx2;

    .line 125
    .line 126
    iget-object v2, v2, Ltw2;->a:Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    invoke-static {v2}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v4, v2}, Ldx2;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lmh1;->k:Ltf2;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Ltf2;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ltf2;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ltf2;->D(Ldx2;)Lva2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    new-instance v1, Lbv;

    .line 157
    .line 158
    invoke-virtual {v0}, Low0;->e()Low0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Low0;->f()Lfe2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lmh1;->d:Lad0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lad0;->c()Lkc0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, Lkc0;->l:Lpa1;

    .line 179
    .line 180
    invoke-static {v3, v1, p0}, Lj11;->k(Lxa2;Lbv;Lpa1;)Lva2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string p0, "resolver"

    .line 186
    .line 187
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lva2;->E()Lej3;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_4
    return-object p0

    .line 196
    :pswitch_1
    iget-object p0, p0, Ldu1;->b:Ltw2;

    .line 197
    .line 198
    iget-object p0, p0, Ltw2;->a:Ljava/lang/annotation/Annotation;

    .line 199
    .line 200
    invoke-static {p0}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lbv;->a()Low0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
