.class public final Lvm2;
.super Ley3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final l:Ly0;

.field public m:Li22;

.field public n:Lf10;


# direct methods
.method public constructor <init>(Ly0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf10;->IDLE:Lf10;

    .line 5
    .line 6
    iput-object v0, p0, Lvm2;->n:Lf10;

    .line 7
    .line 8
    iput-object p1, p0, Lvm2;->l:Ly0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvm2;->m:Li22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li22;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lqx1;)Lqm3;
    .locals 6

    .line 1
    iget-object v0, p1, Lqx1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqm3;->o:Lqm3;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lqx1;->b:Lrd;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lvm2;->u(Lqm3;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lqx1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Ltm2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Ltm2;

    .line 50
    .line 51
    iget-object p1, p1, Ltm2;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Lvm2;->m:Li22;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lrd;->b:Lrd;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v3, v2, [I

    .line 84
    .line 85
    aput v2, v3, v1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput v2, v3, v2

    .line 89
    .line 90
    const-class v4, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [[Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v1

    .line 103
    const-string v5, "addrs is empty"

    .line 104
    .line 105
    invoke-static {v5, v4}, Lw70;->g(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lwi;

    .line 118
    .line 119
    invoke-direct {v4, v0, p1, v3}, Lwi;-><init>(Ljava/util/List;Lrd;[[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lvm2;->l:Ly0;

    .line 123
    .line 124
    iget-object v0, p1, Ly0;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lj22;

    .line 127
    .line 128
    iget-object v3, v0, Lj22;->m:Lnq3;

    .line 129
    .line 130
    invoke-virtual {v3}, Lnq3;->d()V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, Lj22;->H:Z

    .line 134
    .line 135
    xor-int/2addr v1, v3

    .line 136
    const-string v3, "Channel is being terminated"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lw70;->r(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Li22;

    .line 142
    .line 143
    invoke-direct {v1, v0, v4}, Li22;-><init>(Lj22;Lwi;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ly0;

    .line 147
    .line 148
    const/16 v3, 0x1b

    .line 149
    .line 150
    invoke-direct {v0, p0, v1, v2, v3}, Ly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Li22;->c(Lrx1;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lvm2;->m:Li22;

    .line 157
    .line 158
    sget-object v0, Lf10;->CONNECTING:Lf10;

    .line 159
    .line 160
    new-instance v3, Lum2;

    .line 161
    .line 162
    new-instance v4, Lpx1;

    .line 163
    .line 164
    sget-object v5, Lqm3;->e:Lqm3;

    .line 165
    .line 166
    invoke-direct {v4, v1, v5, v2}, Lpx1;-><init>(Li22;Lqm3;Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4}, Lum2;-><init>(Lpx1;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lvm2;->n:Lf10;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v3}, Ly0;->n1(Lf10;Lr74;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Li22;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object p0, p1, Li22;->j:Lj22;

    .line 182
    .line 183
    iget-object p0, p0, Lj22;->m:Lnq3;

    .line 184
    .line 185
    invoke-virtual {p0}, Lnq3;->d()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Li22;->e:Ljava/util/List;

    .line 189
    .line 190
    iget-object p0, p1, Li22;->f:Ldf1;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "newAddressGroups contains null entry"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    xor-int/2addr p1, v1

    .line 220
    const-string v1, "newAddressGroups is empty"

    .line 221
    .line 222
    invoke-static {v1, p1}, Lw70;->g(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Ldf1;->k:Lnq3;

    .line 235
    .line 236
    new-instance v1, Lia0;

    .line 237
    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    invoke-direct {v1, v2, p0, p1}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object p0, Lqm3;->e:Lqm3;

    .line 247
    .line 248
    return-object p0
.end method

.method public final u(Lqm3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm2;->m:Li22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li22;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvm2;->m:Li22;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 12
    .line 13
    new-instance v1, Lum2;

    .line 14
    .line 15
    invoke-static {p1}, Lpx1;->a(Lqm3;)Lpx1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lum2;-><init>(Lpx1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvm2;->n:Lf10;

    .line 23
    .line 24
    iget-object p0, p0, Lvm2;->l:Ly0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ly0;->n1(Lf10;Lr74;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
