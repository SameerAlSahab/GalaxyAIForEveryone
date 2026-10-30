.class Lcom/samsung/android/gallery/support/utils/SignatureSystem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final eng:Lcom/samsung/android/gallery/support/utils/SignatureSystem;

.field static final signatures:[Lcom/samsung/android/gallery/support/utils/SignatureSystem;


# instance fields
.field public final hashCode:I

.field public final name:Ljava/lang/String;

.field public final sha256:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const-string v3, "ENG"

    .line 11
    .line 12
    const v4, -0x4b5224d7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->eng:Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 19
    .line 20
    new-instance v5, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 21
    .line 22
    new-array v0, v1, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    const-string v2, "PLATFORM"

    .line 28
    .line 29
    const v3, -0x4c8716a4

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 36
    .line 37
    new-array v0, v1, [B

    .line 38
    .line 39
    fill-array-data v0, :array_2

    .line 40
    .line 41
    .line 42
    const-string v2, "APPLICATION"

    .line 43
    .line 44
    const v3, -0x7e5a4e05

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 51
    .line 52
    new-array v0, v1, [B

    .line 53
    .line 54
    fill-array-data v0, :array_3

    .line 55
    .line 56
    .line 57
    const-string v2, "NFC"

    .line 58
    .line 59
    const v3, -0x13ea7d75

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 66
    .line 67
    new-array v0, v1, [B

    .line 68
    .line 69
    fill-array-data v0, :array_4

    .line 70
    .line 71
    .line 72
    const-string v2, "RELEASE"

    .line 73
    .line 74
    const v3, 0x1d7faccb

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 81
    .line 82
    new-array v0, v1, [B

    .line 83
    .line 84
    fill-array-data v0, :array_5

    .line 85
    .line 86
    .line 87
    const-string v2, "MEDIA"

    .line 88
    .line 89
    const v3, 0x53580ecb

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 96
    .line 97
    new-array v0, v1, [B

    .line 98
    .line 99
    fill-array-data v0, :array_6

    .line 100
    .line 101
    .line 102
    const-string v2, "BIXBY EXTENSION"

    .line 103
    .line 104
    const v3, 0x7c2532c9

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 111
    .line 112
    new-array v0, v1, [B

    .line 113
    .line 114
    fill-array-data v0, :array_7

    .line 115
    .line 116
    .line 117
    const-string v2, "CONNECT PLUGIN"

    .line 118
    .line 119
    const v3, -0xe1ecbab

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 126
    .line 127
    new-array v0, v1, [B

    .line 128
    .line 129
    fill-array-data v0, :array_8

    .line 130
    .line 131
    .line 132
    const-string v2, "IOT"

    .line 133
    .line 134
    const v3, 0x1fa0ad7a

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 141
    .line 142
    new-array v0, v1, [B

    .line 143
    .line 144
    fill-array-data v0, :array_9

    .line 145
    .line 146
    .line 147
    const-string v2, "SHARED"

    .line 148
    .line 149
    const v3, -0x27d9e748

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 156
    .line 157
    new-array v0, v1, [B

    .line 158
    .line 159
    fill-array-data v0, :array_a

    .line 160
    .line 161
    .line 162
    const-string v2, "SHARED OLD"

    .line 163
    .line 164
    const v3, -0x68315e8

    .line 165
    .line 166
    .line 167
    invoke-direct {v14, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 171
    .line 172
    new-array v0, v1, [B

    .line 173
    .line 174
    fill-array-data v0, :array_b

    .line 175
    .line 176
    .line 177
    const-string v2, "R_Platform : for SEP_Lite"

    .line 178
    .line 179
    const v3, -0x70cdab9b

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 186
    .line 187
    new-array v2, v1, [B

    .line 188
    .line 189
    fill-array-data v2, :array_c

    .line 190
    .line 191
    .line 192
    const-string v3, "R_Shared"

    .line 193
    .line 194
    const v4, -0x7126200c

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 201
    .line 202
    new-array v3, v1, [B

    .line 203
    .line 204
    fill-array-data v3, :array_d

    .line 205
    .line 206
    .line 207
    const-string v4, "R_Media"

    .line 208
    .line 209
    const v1, 0x7262987c

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v4, v1, v3}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 216
    .line 217
    const/16 v3, 0x20

    .line 218
    .line 219
    new-array v3, v3, [B

    .line 220
    .line 221
    fill-array-data v3, :array_e

    .line 222
    .line 223
    .line 224
    const-string v4, "com.google.android.gms"

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    const v0, -0x67214f36

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v4, v0, v3}, Lcom/samsung/android/gallery/support/utils/SignatureSystem;-><init>(Ljava/lang/String;I[B)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v18, v1

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    filled-new-array/range {v5 .. v18}, [Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->signatures:[Lcom/samsung/android/gallery/support/utils/SignatureSystem;

    .line 243
    .line 244
    return-void

    .line 245
    :array_0
    .array-data 1
        -0x38t
        -0x5et
        -0x17t
        -0x44t
        -0x31t
        0x59t
        0x7ct
        0x2ft
        -0x4at
        -0x24t
        0x66t
        -0x42t
        -0x1et
        -0x6dt
        -0x4t
        0x13t
        -0xet
        -0x4t
        0x47t
        -0x14t
        0x77t
        -0x44t
        0x6bt
        0x2bt
        0xdt
        0x52t
        -0x3ft
        0x1ft
        0x51t
        0x19t
        0x2at
        -0x48t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_1
    .array-data 1
        0x34t
        -0x21t
        0xet
        0x7at
        -0x61t
        0x1ct
        -0xft
        -0x77t
        0x2et
        0x45t
        -0x40t
        0x56t
        -0x4ct
        -0x69t
        0x3ct
        -0x28t
        0x1ct
        -0x31t
        0x14t
        -0x76t
        0x40t
        0x50t
        -0x2ft
        0x1at
        -0x16t
        0x4at
        -0x3bt
        -0x5at
        0x5ft
        -0x70t
        0xat
        0x42t
    .end array-data

    :array_2
    .array-data 1
        0x4at
        0x6ft
        -0x34t
        -0x26t
        0x8t
        0xbt
        0x30t
        0x57t
        -0x24t
        0x3ft
        -0x68t
        0x64t
        0x1dt
        0x0t
        -0xct
        -0x9t
        -0x1et
        0x68t
        -0xet
        -0xet
        -0x27t
        0x5ct
        -0x29t
        0x7dt
        -0x66t
        0x3t
        0x42t
        0x76t
        -0x56t
        0x3dt
        0x19t
        0x2at
    .end array-data

    :array_3
    .array-data 1
        -0x6et
        -0x67t
        0x59t
        -0xft
        0x51t
        -0x28t
        0x4bt
        0x26t
        -0x80t
        -0x21t
        0x15t
        0x67t
        0xdt
        0x4at
        -0x52t
        -0x5dt
        -0x1bt
        -0x49t
        -0x15t
        0x3bt
        0x7ct
        0x3ct
        0x4ft
        0x36t
        0x7dt
        -0x7t
        0x63t
        0x2et
        0x4et
        -0x64t
        0x5dt
        0x2t
    .end array-data

    :array_4
    .array-data 1
        -0x47t
        -0x5ct
        0x2dt
        -0x2bt
        -0x4t
        0x4et
        0x5t
        0x48t
        -0x77t
        -0x52t
        0x41t
        0x27t
        -0x5at
        0x27t
        0x4ct
        -0x14t
        0x64t
        -0x19t
        0x5ct
        0x41t
        0x73t
        0x3dt
        0x42t
        -0xbt
        -0x67t
        0x1et
        0x70t
        0x19t
        -0x7t
        -0x16t
        0x5ct
        -0x51t
    .end array-data

    :array_5
    .array-data 1
        0x2t
        0x28t
        0x1t
        0x23t
        -0x10t
        0x3ct
        -0xft
        -0x2et
        -0x77t
        -0x5dt
        -0x7at
        0x13t
        -0x70t
        -0x42t
        -0x35t
        -0x34t
        0xct
        -0x53t
        -0x2bt
        0x0t
        0xdt
        0x16t
        -0x4ct
        -0x7ct
        0x25t
        0x1ct
        -0x20t
        -0x3t
        -0x67t
        0x0t
        0x46t
        0x52t
    .end array-data

    :array_6
    .array-data 1
        0x3dt
        -0x56t
        -0x29t
        0x28t
        -0x77t
        -0x38t
        0x5t
        0x47t
        -0x46t
        -0x20t
        0x4bt
        -0x5at
        0x46t
        -0x7dt
        -0x79t
        -0x17t
        -0x38t
        0x79t
        -0x59t
        0x6bt
        0x21t
        0x13t
        -0x1at
        -0x6et
        0x26t
        0x14t
        0x5et
        0x5ct
        -0x11t
        -0x7et
        -0x30t
        0x43t
    .end array-data

    :array_7
    .array-data 1
        0x2t
        0x31t
        -0x43t
        0x75t
        -0x69t
        -0x25t
        -0x36t
        -0x10t
        0x20t
        0x37t
        -0x16t
        -0x76t
        -0x59t
        -0x1dt
        0x57t
        0x4et
        -0x3ft
        0x1bt
        0x3at
        0x77t
        0x1at
        -0x8t
        -0x45t
        -0x61t
        0x15t
        0x2dt
        0x79t
        -0x2at
        -0x60t
        0x7dt
        -0x4at
        -0x31t
    .end array-data

    :array_8
    .array-data 1
        0x2dt
        -0x56t
        0x2t
        0x2ct
        0x0t
        -0x3t
        -0x2ct
        0x26t
        -0x5ft
        0x59t
        0xft
        0x76t
        0x1t
        -0x53t
        -0x39t
        -0x42t
        -0x37t
        -0x49t
        -0x8t
        -0x3dt
        0x2t
        0x68t
        0xat
        0x42t
        0x63t
        -0x4bt
        0x48t
        -0x7ct
        -0x3bt
        0x76t
        0x39t
        -0x71t
    .end array-data

    :array_9
    .array-data 1
        0x32t
        -0x3dt
        0x32t
        -0x4ct
        -0x53t
        0xft
        -0x7dt
        0x7ct
        -0x26t
        0x2et
        0x2bt
        0x34t
        0x29t
        0x74t
        -0x52t
        -0x5bt
        -0x2bt
        0x70t
        -0x7at
        0x16t
        -0x24t
        0x40t
        -0x37t
        -0x5t
        -0x53t
        0x66t
        0x5at
        -0x4dt
        0x38t
        -0x35t
        -0x16t
        0x36t
    .end array-data

    :array_a
    .array-data 1
        -0x49t
        -0x70t
        0x1et
        -0x29t
        -0x1t
        0x22t
        0x3t
        -0x24t
        0x10t
        -0x1dt
        0x4at
        -0x37t
        -0x5ft
        -0x56t
        -0x79t
        -0x7ct
        -0x6ft
        -0x62t
        -0x34t
        0x2ft
        -0xft
        0x12t
        0x52t
        -0x50t
        -0x13t
        0x61t
        -0x45t
        0x11t
        0x33t
        0x78t
        0x15t
        -0x6dt
    .end array-data

    :array_b
    .array-data 1
        0xat
        0x1t
        0x21t
        0x31t
        -0x4ft
        -0x43t
        -0x7t
        -0x18t
        0xet
        -0x7t
        0x7dt
        0x37t
        -0xdt
        -0x4ct
        -0x7dt
        0x62t
        -0x42t
        0x36t
        0x3at
        0x46t
        0x4ct
        -0x7ct
        0x45t
        -0x14t
        -0x8t
        0x36t
        0x27t
        -0x15t
        -0x18t
        0x49t
        0x3at
        0x1et
    .end array-data

    :array_c
    .array-data 1
        0x5et
        -0x11t
        -0x5dt
        -0x16t
        0x5bt
        -0x74t
        0x5ct
        0x3bt
        -0x62t
        -0x52t
        -0x3et
        0x2ft
        -0x10t
        0x45t
        -0x59t
        0x6ct
        0x7at
        -0x36t
        0x24t
        -0x39t
        -0x25t
        -0x3t
        -0x26t
        0x57t
        0x13t
        0x35t
        0x1ct
        -0x74t
        0x16t
        -0x2ct
        0x2ft
        -0x76t
    .end array-data

    :array_d
    .array-data 1
        -0x5bt
        -0x6t
        -0x4at
        0x36t
        0x27t
        0x6t
        -0x20t
        -0x11t
        -0x29t
        -0x17t
        -0x54t
        0x11t
        -0x2ct
        -0x6bt
        -0x66t
        0x7ft
        0x24t
        -0x21t
        -0x61t
        0x3t
        -0x1ft
        -0x30t
        0x5bt
        -0x3t
        0x61t
        -0x75t
        0x64t
        -0x79t
        0x43t
        0x16t
        -0x40t
        -0x61t
    .end array-data

    :array_e
    .array-data 1
        0x7ct
        -0x18t
        0x3ct
        0x1bt
        0x71t
        -0xdt
        -0x2bt
        0x72t
        -0x2t
        -0x30t
        0x4ct
        -0x73t
        0x40t
        -0x3bt
        -0x35t
        0x10t
        -0x1t
        0x75t
        -0x1at
        -0x28t
        0x7dt
        -0x63t
        -0xat
        -0x5t
        -0x2bt
        0x3ft
        0x4t
        0x68t
        -0x3et
        -0x70t
        0x50t
        0x53t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->hashCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/support/utils/SignatureSystem;->sha256:[B

    .line 9
    .line 10
    return-void
.end method
