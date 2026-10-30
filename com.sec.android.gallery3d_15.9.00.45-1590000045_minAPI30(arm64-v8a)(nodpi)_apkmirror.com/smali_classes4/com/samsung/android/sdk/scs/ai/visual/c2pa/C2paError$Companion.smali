.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;",
        "",
        "<init>",
        "()V",
        "fromErrorString",
        "",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
        "errString",
        "",
        "checkInvalidV1",
        "",
        "checkInvalidV2",
        "checkInvalid",
        "soVersion",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paSoVersionInfo;",
        "scs-ai-4.0.53_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkInvalidV1(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 40
    .line 41
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 42
    .line 43
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 44
    .line 45
    filled-new-array {v2, v3, v4}, [Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lfd;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of p1, p0, Ljava/util/Collection;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move v4, v2

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 112
    .line 113
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 114
    .line 115
    if-ne v5, v6, :cond_5

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    if-ltz v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {}, Lwy;->c0()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    move v5, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move v5, v2

    .line 144
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 155
    .line 156
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 157
    .line 158
    if-ne v6, v7, :cond_9

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    if-ltz v5, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-static {}, Lwy;->c0()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_b
    :goto_4
    if-eq v4, v5, :cond_14

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    move-object v3, p0

    .line 174
    check-cast v3, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    move v4, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move v4, v2

    .line 189
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 200
    .line 201
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 202
    .line 203
    if-ne v5, v6, :cond_d

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    if-ltz v4, :cond_e

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    invoke-static {}, Lwy;->c0()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 215
    .line 216
    move-object p1, p0

    .line 217
    check-cast p1, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    move p1, v2

    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move p1, v2

    .line 232
    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_13

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 243
    .line 244
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 245
    .line 246
    if-ne v3, v5, :cond_11

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x1

    .line 249
    .line 250
    if-ltz p1, :cond_12

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_12
    invoke-static {}, Lwy;->c0()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_13
    :goto_8
    if-eq v4, p1, :cond_14

    .line 258
    .line 259
    return v1

    .line 260
    :cond_14
    return v2
.end method

.method private final checkInvalidV2(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Lvy;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move v2, v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 45
    .line 46
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lwy;->c0()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v3, v0

    .line 85
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 96
    .line 97
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 98
    .line 99
    if-eq v4, v5, :cond_9

    .line 100
    .line 101
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 102
    .line 103
    if-ne v4, v5, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move v4, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    :goto_3
    move v4, p1

    .line 109
    :goto_4
    if-eqz v4, :cond_7

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    if-ltz v3, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    invoke-static {}, Lwy;->c0()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    move v2, v0

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move v2, v0

    .line 133
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_10

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 144
    .line 145
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 146
    .line 147
    if-ne v4, v5, :cond_e

    .line 148
    .line 149
    move v4, p1

    .line 150
    goto :goto_7

    .line 151
    :cond_e
    move v4, v0

    .line 152
    :goto_7
    if-eqz v4, :cond_d

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    if-ltz v2, :cond_f

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_f
    invoke-static {}, Lwy;->c0()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_10
    :goto_8
    if-lez v3, :cond_12

    .line 164
    .line 165
    if-ge v3, v2, :cond_11

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    :goto_9
    return v0

    .line 169
    :cond_12
    :goto_a
    return p1
.end method

.method private static final fromErrorString$lambda$0(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;Ld42;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final checkInvalid(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paSoVersionInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->checkInvalidV1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, Lno0;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->checkInvalidV2(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final fromErrorString(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->getEntries()Lpm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 28
    .line 29
    new-instance v2, Lgy2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->getErrString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lgy2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, La41;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v2, p1}, La41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lfy2;->f:Lfy2;

    .line 61
    .line 62
    new-instance v4, Lfb0;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2}, Lfb0;-><init>(Lzw0;Lbx0;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lmc3;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ld42;

    .line 87
    .line 88
    invoke-static {v1, v4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString$lambda$0(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;Ld42;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Start index out of bounds: 0, input length: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object p0
.end method
