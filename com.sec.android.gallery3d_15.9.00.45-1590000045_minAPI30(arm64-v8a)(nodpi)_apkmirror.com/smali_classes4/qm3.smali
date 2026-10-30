.class public final Lqm3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Lqm3;

.field public static final f:Lqm3;

.field public static final g:Lqm3;

.field public static final h:Lqm3;

.field public static final i:Lqm3;

.field public static final j:Lqm3;

.field public static final k:Lqm3;

.field public static final l:Lqm3;

.field public static final m:Lqm3;

.field public static final n:Lqm3;

.field public static final o:Lqm3;


# instance fields
.field public final a:Lpm3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm3;->values()[Lpm3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lpm3;->c()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lqm3;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v7, v5, v8, v8}, Lqm3;-><init>(Lpm3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lqm3;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v6, Lqm3;->a:Lpm3;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " & "

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Code value duplication between "

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, Lih3;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lqm3;->d:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, Lpm3;->OK:Lpm3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lqm3;->e:Lqm3;

    .line 82
    .line 83
    sget-object v0, Lpm3;->CANCELLED:Lpm3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lqm3;->f:Lqm3;

    .line 90
    .line 91
    sget-object v0, Lpm3;->UNKNOWN:Lpm3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lqm3;->g:Lqm3;

    .line 98
    .line 99
    sget-object v0, Lpm3;->INVALID_ARGUMENT:Lpm3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lpm3;->DEADLINE_EXCEEDED:Lpm3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lqm3;->h:Lqm3;

    .line 111
    .line 112
    sget-object v0, Lpm3;->NOT_FOUND:Lpm3;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lpm3;->ALREADY_EXISTS:Lpm3;

    .line 118
    .line 119
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lpm3;->PERMISSION_DENIED:Lpm3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lqm3;->i:Lqm3;

    .line 129
    .line 130
    sget-object v0, Lpm3;->UNAUTHENTICATED:Lpm3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lqm3;->j:Lqm3;

    .line 137
    .line 138
    sget-object v0, Lpm3;->RESOURCE_EXHAUSTED:Lpm3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lqm3;->k:Lqm3;

    .line 145
    .line 146
    sget-object v0, Lpm3;->FAILED_PRECONDITION:Lpm3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lqm3;->l:Lqm3;

    .line 153
    .line 154
    sget-object v0, Lpm3;->ABORTED:Lpm3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lpm3;->OUT_OF_RANGE:Lpm3;

    .line 160
    .line 161
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lpm3;->UNIMPLEMENTED:Lpm3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lqm3;->m:Lqm3;

    .line 171
    .line 172
    sget-object v0, Lpm3;->INTERNAL:Lpm3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lqm3;->n:Lqm3;

    .line 179
    .line 180
    sget-object v0, Lpm3;->UNAVAILABLE:Lpm3;

    .line 181
    .line 182
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lqm3;->o:Lqm3;

    .line 187
    .line 188
    sget-object v0, Lpm3;->DATA_LOSS:Lpm3;

    .line 189
    .line 190
    invoke-virtual {v0}, Lpm3;->b()Lqm3;

    .line 191
    .line 192
    .line 193
    new-instance v0, Ln31;

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ln31;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lz92;

    .line 201
    .line 202
    const-string v2, "grpc-status"

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v0}, Lz92;-><init>(Ljava/lang/String;ZLaa2;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lc21;

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lc21;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "grpc-message"

    .line 215
    .line 216
    new-instance v2, Lz92;

    .line 217
    .line 218
    invoke-direct {v2, v1, v3, v0}, Lz92;-><init>(Ljava/lang/String;ZLaa2;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Lpm3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqm3;->a:Lpm3;

    .line 10
    .line 11
    iput-object p2, p0, Lqm3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lqm3;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lqm3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqm3;->a:Lpm3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqm3;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(I)Lqm3;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lqm3;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqm3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lqm3;->g:Lqm3;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lsm3;
    .locals 2

    .line 1
    new-instance v0, Lsm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsm3;-><init>(Lqm3;Lba2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lqm3;
    .locals 4

    .line 1
    iget-object v0, p0, Lqm3;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lqm3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqm3;->a:Lpm3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqm3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lqm3;-><init>(Lpm3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lqm3;

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    invoke-static {v1, v3, p1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p0, p1, v0}, Lqm3;-><init>(Lpm3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lpm3;->OK:Lpm3;

    .line 2
    .line 3
    iget-object p0, p0, Lqm3;->a:Lpm3;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f(Ljava/lang/Throwable;)Lqm3;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm3;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lqm3;

    .line 11
    .line 12
    iget-object v1, p0, Lqm3;->a:Lpm3;

    .line 13
    .line 14
    iget-object p0, p0, Lqm3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lqm3;-><init>(Lpm3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lqm3;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lqm3;

    .line 11
    .line 12
    iget-object v1, p0, Lqm3;->a:Lpm3;

    .line 13
    .line 14
    iget-object p0, p0, Lqm3;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lqm3;-><init>(Lpm3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqm3;->a:Lpm3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lqm3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lqm3;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lwt3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/PrintWriter;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    const-string v1, "cause"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
