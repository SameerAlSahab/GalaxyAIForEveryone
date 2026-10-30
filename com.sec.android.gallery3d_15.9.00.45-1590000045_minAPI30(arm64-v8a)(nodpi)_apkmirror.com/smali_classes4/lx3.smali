.class public final Llx3;
.super Ljava/lang/Object;

# interfaces
.implements Lbx0;


# static fields
.field public static final g:Llx3;

.field public static final h:Llx3;

.field public static final i:Llx3;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llx3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llx3;->g:Llx3;

    .line 8
    .line 9
    new-instance v0, Llx3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llx3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llx3;->h:Llx3;

    .line 16
    .line 17
    new-instance v0, Llx3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llx3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llx3;->i:Llx3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llx3;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Llx3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Llx3;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Low0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltl3;->y:Low0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Low0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v2

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    .line 26
    .line 27
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lli3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "Spliterator"

    .line 37
    .line 38
    const-string v0, "java/util/"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcp2;->b:Lzh1;

    .line 45
    .line 46
    filled-new-array {v0, v0}, [Lzh1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p0, v0}, Lli3;->c(Ljava/lang/String;[Lzh1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Llz3;->a:Llz3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lip;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lip;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lwy1;

    .line 63
    .line 64
    iget-object p0, p1, Lwy1;->b:Lzw0;

    .line 65
    .line 66
    invoke-interface {p0}, Lzw0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lip;

    .line 72
    .line 73
    invoke-interface {p1}, Lip;->g()Lhp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lhp;->DECLARATION:Lhp;

    .line 78
    .line 79
    if-ne p0, v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lz70;->e()Lz70;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Lva2;

    .line 89
    .line 90
    sget-object p1, Lqh1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Lfc0;->g(Lz70;)Lpw0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lqh1;->j:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lbv;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lsk3;->d:Luh1;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lip;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lhc0;->j(Lip;)Lrs0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lfs1;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    check-cast p1, Lf04;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Lgw3;->b()Lnv;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    instance-of p1, p0, Lkd0;

    .line 157
    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    instance-of p0, p0, Lgx3;

    .line 161
    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    :cond_2
    move v1, v2

    .line 165
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Lf04;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Lgw3;->b()Lnv;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    instance-of p1, p0, Lgx3;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    check-cast p0, Lgx3;

    .line 190
    .line 191
    invoke-interface {p0}, Lz70;->e()Lz70;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of p0, p0, Lkd0;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    move v1, v2

    .line 200
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_b
    check-cast p1, Lz70;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p1, Lfp;

    .line 211
    .line 212
    invoke-interface {p1}, Lfp;->getTypeParameters()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p0, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance p1, Lid;

    .line 222
    .line 223
    invoke-direct {p1, v2, p0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
