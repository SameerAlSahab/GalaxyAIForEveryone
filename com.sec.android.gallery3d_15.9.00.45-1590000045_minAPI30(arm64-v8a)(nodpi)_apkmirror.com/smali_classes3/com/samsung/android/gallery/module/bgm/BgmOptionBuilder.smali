.class public Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

.field protected mBgmName:Ljava/lang/String;

.field protected mDuration:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBgmOption(Ljava/lang/String;ILcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->setBgmName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->setDuration(I)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->setBgmInfo(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->build()Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private validateBgm(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "BgmOptionBuilder"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUri(I)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->add(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->add(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "there is no bgm body and outro, copy intro"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUri(I)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->add(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p0, "there is no bgm outro, copy body"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mDuration:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->validateBgm(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget-object v4, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mDuration:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getDuration(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v3

    .line 53
    move v7, v6

    .line 54
    :cond_0
    :goto_0
    if-ltz v4, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getDuration(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v9, 0xc8

    .line 63
    .line 64
    add-int/2addr v8, v9

    .line 65
    if-le v4, v8, :cond_1

    .line 66
    .line 67
    iget-object v8, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getDuration(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v4, v8

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    if-ne v5, v2, :cond_0

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-lt v4, v9, :cond_2

    .line 83
    .line 84
    iget-object v8, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getDuration(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v4, v8

    .line 91
    move v8, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v8, v6

    .line 94
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    move v5, v3

    .line 103
    move v9, v5

    .line 104
    move v8, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v9, v6

    .line 107
    :goto_2
    if-gez v4, :cond_4

    .line 108
    .line 109
    move v9, v3

    .line 110
    :cond_4
    new-instance v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 111
    .line 112
    iget-object v10, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mDuration:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-direct {v4, v10, v11}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v10, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUri(I)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v11, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 130
    .line 131
    invoke-virtual {v11, v6}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getParcelFileDescriptor(I)Landroid/os/ParcelFileDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getDuration(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v4, v10, v11, v6}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->add(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v6, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 145
    .line 146
    if-ge v3, v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUri(I)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v10, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 153
    .line 154
    invoke-virtual {v10, v3}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getParcelFileDescriptor(I)Landroid/os/ParcelFileDescriptor;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v11, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 159
    .line 160
    invoke-virtual {v11, v3}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getDuration(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v4, v6, v10, v11}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->add(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v6, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUri(I)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v6, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getParcelFileDescriptor(I)Landroid/os/ParcelFileDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getDuration(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v4, v3, v6, p0}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->add(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7, v5, v8, v9}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->setPlaybackRule(IIZZ)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "createBgmOptions"

    .line 195
    .line 196
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "repeat="

    .line 200
    .line 201
    invoke-static {v7, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "last="

    .line 206
    .line 207
    invoke-static {v5, v3}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "outro="

    .line 214
    .line 215
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v2, v3, v5, v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "BgmOptionBuilder"

    .line 234
    .line 235
    invoke-static {v0, p0, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_6
    const-string p0, "missing argument"

    .line 240
    .line 241
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method public setBgmInfo(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBgmName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mBgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(I)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->mDuration:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
