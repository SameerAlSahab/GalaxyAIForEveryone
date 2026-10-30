.class Lcom/samsung/android/gallery/module/analyticsquery/SasCount$Keys$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/analyticsquery/SasCount$Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    const/16 v1, 0x2722

    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2774

    .line 16
    .line 17
    const/16 v1, 0x2781

    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->SUPPORT_CLUSTER:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x27d8

    .line 31
    .line 32
    const/16 v1, 0x27ea

    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x283c

    .line 42
    .line 43
    const/16 v1, 0x283d

    .line 44
    .line 45
    filled-new-array {v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x28a0

    .line 53
    .line 54
    const/16 v1, 0x28ac

    .line 55
    .line 56
    filled-new-array {v0, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2968

    .line 64
    .line 65
    const/16 v1, 0x296a

    .line 66
    .line 67
    filled-new-array {v0, v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2972

    .line 75
    .line 76
    const/16 v1, 0x2974

    .line 77
    .line 78
    filled-new-array {v0, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x297c

    .line 86
    .line 87
    const/16 v1, 0x297e

    .line 88
    .line 89
    filled-new-array {v0, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/16 v1, 0x2986

    .line 105
    .line 106
    const/16 v2, 0x2988

    .line 107
    .line 108
    filled-new-array {v1, v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    const/16 v1, 0x2990

    .line 116
    .line 117
    const/16 v2, 0x2992

    .line 118
    .line 119
    filled-new-array {v1, v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29a4

    .line 127
    .line 128
    const/16 v2, 0x29a8

    .line 129
    .line 130
    filled-new-array {v1, v2}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const/16 v1, 0x29ae

    .line 144
    .line 145
    const/16 v2, 0x29b0

    .line 146
    .line 147
    filled-new-array {v1, v2}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x29b8

    .line 155
    .line 156
    const/16 v2, 0x29ba

    .line 157
    .line 158
    filled-new-array {v1, v2}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x29c2

    .line 166
    .line 167
    const/16 v2, 0x29c4

    .line 168
    .line 169
    filled-new-array {v1, v2}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    const/16 v1, 0x29cc

    .line 177
    .line 178
    const/16 v2, 0x29d0    # 1.5E-41f

    .line 179
    .line 180
    filled-new-array {v1, v2}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/16 v0, 0x2a27

    .line 194
    .line 195
    const/16 v1, 0x2a2b

    .line 196
    .line 197
    filled-new-array {v0, v1}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    const/16 v0, 0x2a30

    .line 205
    .line 206
    const/16 v1, 0x2a31

    .line 207
    .line 208
    filled-new-array {v0, v1}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SCREEN_SHOT_FILTER:Z

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/16 v0, 0x2a3a

    .line 220
    .line 221
    const/16 v1, 0x2a42

    .line 222
    .line 223
    filled-new-array {v0, v1}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x2a63

    .line 231
    .line 232
    const/16 v1, 0x2a6a

    .line 233
    .line 234
    filled-new-array {v0, v1}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    const/16 v0, 0x2a94

    .line 242
    .line 243
    filled-new-array {v0, v0}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const/16 v0, 0x4650

    .line 255
    .line 256
    const/16 v1, 0x4652

    .line 257
    .line 258
    filled-new-array {v0, v1}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_5
    const/16 v0, 0x4a38

    .line 266
    .line 267
    const/16 v1, 0x4a3c

    .line 268
    .line 269
    filled-new-array {v0, v1}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method
