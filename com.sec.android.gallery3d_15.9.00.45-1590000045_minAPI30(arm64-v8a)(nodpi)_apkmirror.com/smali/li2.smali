.class public Lli2;
.super Lki2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lvg;


# instance fields
.field public final f:Lwj1;

.field public final g:Lqw3;

.field public final h:Lfy;

.field public final i:Lgy2;

.field public j:Lyc3;

.field public k:Lbi;

.field public l:Llc0;

.field public m:Lh90;

.field public n:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Log1;

    .line 2
    .line 3
    invoke-direct {v2}, Log1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvg;

    .line 7
    .line 8
    sget-object v3, Lqw3;->f:Lqw3;

    .line 9
    .line 10
    sget-object v4, Ltm3;->r:Ltm3;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lte;->b:Lse;

    .line 17
    .line 18
    new-instance v7, Ljp;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v7, v1}, Ljp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lvg;-><init>(Lfd1;Lbb;Lqw3;Ljava/text/DateFormat;Ljava/util/Locale;Lse;Ljp;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lli2;->o:Lvg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0, v0, v0}, Lli2;-><init>(Lwj1;Ll74;Lh90;)V

    return-void
.end method

.method public constructor <init>(Lwj1;Ll74;Lh90;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const v3, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lr32;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lwj1;-><init>(Lli2;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lli2;->f:Lwj1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, v0, Lli2;->f:Lwj1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwj1;->a()Lki2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v0, v1, Lwj1;->f:Lki2;

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v8, Lym3;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Ljp;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v10, v1}, Ljp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    const v2, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lqw3;->f:Lqw3;

    .line 62
    .line 63
    iput-object v1, v0, Lli2;->g:Lqw3;

    .line 64
    .line 65
    new-instance v9, Lgy2;

    .line 66
    .line 67
    invoke-direct {v9}, Lgy2;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v9, v0, Lli2;->i:Lgy2;

    .line 71
    .line 72
    new-instance v12, Lph;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lli2;->o:Lvg;

    .line 78
    .line 79
    iget-object v2, v1, Lvg;->g:Lfd1;

    .line 80
    .line 81
    if-ne v2, v12, :cond_2

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v11, Lvg;

    .line 86
    .line 87
    iget-object v13, v1, Lvg;->h:Lbb;

    .line 88
    .line 89
    iget-object v14, v1, Lvg;->f:Lqw3;

    .line 90
    .line 91
    iget-object v15, v1, Lvg;->j:Ljava/text/DateFormat;

    .line 92
    .line 93
    iget-object v2, v1, Lvg;->k:Ljava/util/Locale;

    .line 94
    .line 95
    iget-object v3, v1, Lvg;->l:Lse;

    .line 96
    .line 97
    iget-object v1, v1, Lvg;->i:Ljp;

    .line 98
    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    invoke-direct/range {v11 .. v18}, Lvg;-><init>(Lfd1;Lbb;Lqw3;Ljava/text/DateFormat;Ljava/util/Locale;Lse;Ljp;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v11

    .line 109
    :goto_1
    new-instance v11, Ljp;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v11, v1}, Ljp;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lfy;

    .line 116
    .line 117
    invoke-direct {v12}, Lfy;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v12, v0, Lli2;->h:Lfy;

    .line 121
    .line 122
    new-instance v6, Lyc3;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v11}, Lyc3;-><init>(Lvg;Lym3;Lgy2;Ljp;Ljp;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v0, Lli2;->j:Lyc3;

    .line 128
    .line 129
    new-instance v6, Llc0;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Llc0;-><init>(Lvg;Lym3;Lgy2;Ljp;Ljp;Lfy;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lli2;->l:Llc0;

    .line 135
    .line 136
    iget-object v1, v0, Lli2;->f:Lwj1;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lli2;->j:Lyc3;

    .line 142
    .line 143
    sget-object v2, Lq32;->SORT_PROPERTIES_ALPHABETICALLY:Lq32;

    .line 144
    .line 145
    iget v1, v1, Lo32;->f:I

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lq32;->c(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Lli2;->j:Lyc3;

    .line 155
    .line 156
    filled-new-array {v2}, [Lq32;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v6, v1, Lo32;->f:I

    .line 161
    .line 162
    aget-object v4, v4, v3

    .line 163
    .line 164
    invoke-virtual {v4}, Lq32;->b()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    not-int v4, v4

    .line 169
    and-int/2addr v4, v6

    .line 170
    if-ne v4, v6, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v6, Lyc3;

    .line 174
    .line 175
    iget v7, v1, Lyc3;->k:I

    .line 176
    .line 177
    invoke-direct {v6, v1, v4, v7}, Lyc3;-><init>(Lyc3;II)V

    .line 178
    .line 179
    .line 180
    move-object v1, v6

    .line 181
    :goto_2
    iput-object v1, v0, Lli2;->j:Lyc3;

    .line 182
    .line 183
    iget-object v1, v0, Lli2;->l:Llc0;

    .line 184
    .line 185
    filled-new-array {v2}, [Lq32;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v4, v1, Lo32;->f:I

    .line 190
    .line 191
    aget-object v2, v2, v3

    .line 192
    .line 193
    invoke-virtual {v2}, Lq32;->b()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    not-int v2, v2

    .line 198
    and-int/2addr v2, v4

    .line 199
    if-ne v2, v4, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    new-instance v4, Llc0;

    .line 203
    .line 204
    iget v6, v1, Llc0;->j:I

    .line 205
    .line 206
    invoke-direct {v4, v1, v2, v6}, Llc0;-><init>(Llc0;II)V

    .line 207
    .line 208
    .line 209
    move-object v1, v4

    .line 210
    :goto_3
    iput-object v1, v0, Lli2;->l:Llc0;

    .line 211
    .line 212
    :cond_5
    if-nez p2, :cond_6

    .line 213
    .line 214
    new-instance v1, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-nez p3, :cond_7

    .line 225
    .line 226
    new-instance v1, Lh90;

    .line 227
    .line 228
    sget-object v2, Lzh;->l:Lzh;

    .line 229
    .line 230
    invoke-direct {v1, v3}, Lh90;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-object/from16 v1, p3

    .line 235
    .line 236
    :goto_4
    iput-object v1, v0, Lli2;->m:Lh90;

    .line 237
    .line 238
    sget-object v1, Lbi;->k:Lbi;

    .line 239
    .line 240
    iput-object v1, v0, Lli2;->k:Lbi;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a(Lmz1;)Lgd2;
    .locals 2

    .line 1
    iget-object p0, p0, Lli2;->h:Lfy;

    .line 2
    .line 3
    iget-object v0, p0, Lfy;->g:[Lgd2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lfy;->h:I

    .line 8
    .line 9
    new-array v0, v0, [Lgd2;

    .line 10
    .line 11
    iput-object v0, p0, Lfy;->g:[Lgd2;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfy;->g:[Lgd2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lfy;->g:[Lgd2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lgd2;

    .line 30
    .line 31
    invoke-direct {v0}, Lgd2;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v0, p0, p1

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final b(Lua2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lua2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lua2;->d()Lv14;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lua2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lli2;->b(Lua2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lq32;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lq32;

    .line 38
    .line 39
    iget-object v1, p0, Lli2;->j:Lyc3;

    .line 40
    .line 41
    iget v1, v1, Lo32;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lq32;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lua2;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lli2;->n:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lli2;->n:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lli2;->n:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Ltf2;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lua2;->c(Ltf2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "Module without defined version"

    .line 87
    .line 88
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p0, "Module without defined name"

    .line 93
    .line 94
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-string p0, "argument \"module\" is null"

    .line 99
    .line 100
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
