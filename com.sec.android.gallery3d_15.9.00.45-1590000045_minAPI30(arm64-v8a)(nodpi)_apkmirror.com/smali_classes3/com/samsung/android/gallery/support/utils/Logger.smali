.class public abstract Lcom/samsung/android/gallery/support/utils/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/Logger$DecimalFormatHolder;
    }
.end annotation


# static fields
.field private static final COLOR_MODE:[Ljava/lang/String;

.field public static final QUERY:Z

.field public static final THUMBNAIL:Z

.field private static final sAllowDebug:Z

.field private static final sAllowPrivateLog:Z

.field static final sEncV2Key:[[B

.field static final sEncV3Key:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->DEBUG_BINARY:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->sAllowDebug:Z

    .line 4
    .line 5
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->sAllowPrivateLog:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Logger;->isAllowDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "query"

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/Logger;->QUERY:Z

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v4, v1, [B

    .line 33
    .line 34
    fill-array-data v4, :array_0

    .line 35
    .line 36
    .line 37
    new-array v5, v1, [B

    .line 38
    .line 39
    fill-array-data v5, :array_1

    .line 40
    .line 41
    .line 42
    new-array v6, v1, [B

    .line 43
    .line 44
    fill-array-data v6, :array_2

    .line 45
    .line 46
    .line 47
    new-array v7, v1, [B

    .line 48
    .line 49
    fill-array-data v7, :array_3

    .line 50
    .line 51
    .line 52
    new-array v8, v1, [B

    .line 53
    .line 54
    fill-array-data v8, :array_4

    .line 55
    .line 56
    .line 57
    new-array v9, v1, [B

    .line 58
    .line 59
    fill-array-data v9, :array_5

    .line 60
    .line 61
    .line 62
    new-array v10, v1, [B

    .line 63
    .line 64
    fill-array-data v10, :array_6

    .line 65
    .line 66
    .line 67
    new-array v11, v1, [B

    .line 68
    .line 69
    fill-array-data v11, :array_7

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v4 .. v11}, [[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcom/samsung/android/gallery/support/utils/Logger;->sEncV2Key:[[B

    .line 77
    .line 78
    new-array v4, v2, [B

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-byte v0, v4, v1

    .line 82
    .line 83
    new-array v5, v2, [B

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-byte v2, v5, v0

    .line 87
    .line 88
    new-array v6, v2, [B

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-byte v0, v6, v1

    .line 92
    .line 93
    new-array v7, v2, [B

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-byte v3, v7, v0

    .line 97
    .line 98
    const/16 v0, 0x100

    .line 99
    .line 100
    new-array v8, v0, [B

    .line 101
    .line 102
    fill-array-data v8, :array_8

    .line 103
    .line 104
    .line 105
    new-array v9, v0, [B

    .line 106
    .line 107
    fill-array-data v9, :array_9

    .line 108
    .line 109
    .line 110
    new-array v10, v0, [B

    .line 111
    .line 112
    fill-array-data v10, :array_a

    .line 113
    .line 114
    .line 115
    new-array v11, v0, [B

    .line 116
    .line 117
    fill-array-data v11, :array_b

    .line 118
    .line 119
    .line 120
    filled-new-array/range {v4 .. v11}, [[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Logger;->sEncV3Key:[[B

    .line 125
    .line 126
    const-string v0, "HDR10"

    .line 127
    .line 128
    const-string v1, "A8"

    .line 129
    .line 130
    const-string v2, "DEF"

    .line 131
    .line 132
    const-string v3, "WCG"

    .line 133
    .line 134
    const-string v4, "HDR"

    .line 135
    .line 136
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Logger;->COLOR_MODE:[Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :array_0
    .array-data 1
        0x11t
        0x22t
        -0x1t
        -0x21t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 1
        -0x21t
        0x34t
        0x22t
        -0x2ft
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 1
        0x73t
        -0x23t
        0x33t
        0x3ft
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_3
    .array-data 1
        -0x36t
        -0x34t
        -0x56t
        -0x7ct
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_4
    .array-data 1
        0x15t
        0x21t
        -0x21t
        -0x21t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_5
    .array-data 1
        0x51t
        0x12t
        -0x1t
        -0x3t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_6
    .array-data 1
        0x34t
        0x33t
        0x3ft
        0x73t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_7
    .array-data 1
        0x5ft
        -0xet
        0x1ft
        -0x16t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_8
    .array-data 1
        -0x13t
        0x46t
        0x4ct
        0x9t
        -0x39t
        -0x7bt
        0x2et
        0x15t
        0x10t
        0x56t
        -0x23t
        0x7at
        0x62t
        0x6t
        0x1bt
        0x79t
        0x44t
        0x7bt
        -0x67t
        0x65t
        -0xdt
        0x30t
        0xct
        0x60t
        -0x48t
        -0x4ct
        0x4dt
        -0x7et
        -0x42t
        -0x70t
        0x24t
        -0x51t
        -0x53t
        0x55t
        0x3ct
        0x64t
        0x79t
        0x1at
        -0xdt
        -0x14t
        -0x73t
        0x74t
        -0x6ct
        0x58t
        0x11t
        0x2bt
        0x38t
        -0x77t
        0x7dt
        0x1t
        -0x80t
        -0x78t
        0xdt
        0xft
        0x6et
        -0x3at
        0x5ct
        -0x2at
        -0x6t
        -0x2ft
        -0xft
        0xat
        0x53t
        -0x2ct
        0x32t
        0x1bt
        0xat
        -0x22t
        0x71t
        -0x47t
        -0x5t
        -0x1t
        -0x3t
        0x24t
        -0x76t
        -0x71t
        -0x3t
        -0xat
        -0x1ct
        -0x11t
        0x70t
        0x2ft
        0x2t
        -0x2et
        -0x17t
        -0x6et
        -0x3dt
        -0x1dt
        -0x66t
        -0x55t
        -0x27t
        0x48t
        -0x23t
        -0x10t
        -0x1at
        -0x14t
        -0x38t
        0x21t
        0x7ft
        -0x15t
        -0x63t
        -0x2t
        0x50t
        -0x12t
        -0x41t
        0x7ct
        -0x12t
        0x21t
        -0x10t
        0x2t
        -0x37t
        -0x13t
        0x69t
        0x24t
        0x7ct
        0x15t
        -0x68t
        -0x7dt
        -0x69t
        -0x18t
        0x7ct
        0x53t
        -0x67t
        0x69t
        -0x76t
        -0x1ct
        -0x4ct
        -0x9t
        0xbt
        0x28t
        -0x37t
        0x71t
        0x3ct
        0x4et
        -0x2bt
        -0x6t
        0xbt
        0x17t
        -0xet
        0x43t
        -0x45t
        0x42t
        -0x3et
        0x7ct
        -0x42t
        -0x1ct
        -0x3dt
        -0x31t
        0x6et
        0x7bt
        0x27t
        -0x60t
        -0x50t
        -0x41t
        -0x30t
        0xft
        -0x18t
        -0x46t
        0x2at
        0x50t
        0x5dt
        -0x28t
        -0x2at
        0x41t
        -0x3at
        -0x1ft
        -0x2ct
        -0x35t
        -0x29t
        -0x5bt
        0x60t
        -0x6dt
        -0x36t
        -0x1bt
        -0x72t
        -0x2ct
        -0x23t
        -0x4t
        0x3t
        0x7bt
        -0x7bt
        0x40t
        -0x45t
        -0x5bt
        -0x6bt
        -0x7ft
        0x39t
        0x45t
        -0x70t
        0x5t
        -0x26t
        -0x7et
        -0x51t
        -0x10t
        -0x16t
        -0x21t
        0x2bt
        0x20t
        0x4dt
        -0x48t
        0x24t
        -0x63t
        -0x6ct
        0x2et
        0x33t
        0x26t
        0x63t
        0x2bt
        -0x12t
        -0x23t
        0x24t
        0x6ft
        -0x24t
        -0x43t
        0x10t
        0x6ft
        -0x10t
        -0x1t
        -0x80t
        0x41t
        0x46t
        -0x31t
        0x3et
        -0x72t
        0x1at
        0x6ct
        -0x1dt
        0xbt
        -0x5t
        -0x36t
        -0x6et
        0x36t
        0x45t
        -0x72t
        0x43t
        0x31t
        -0x3at
        -0x73t
        -0xbt
        0x1ft
        -0x7bt
        0x71t
        0x1dt
        -0x52t
        -0x5ct
        -0x8t
        0x44t
        -0x4ct
        -0x2at
        0x7ft
        0x2et
        0x8t
        -0x47t
        -0x4t
        0x1at
        0x20t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    :array_9
    .array-data 1
        -0x36t
        0x33t
        -0x3ct
        -0x71t
        -0x12t
        0x6at
        -0x54t
        -0x2ft
        -0x76t
        -0x7ct
        -0x58t
        0x1ft
        -0x60t
        0x15t
        0x5bt
        0x60t
        -0x1dt
        0x77t
        -0x37t
        0x54t
        0x22t
        -0x5dt
        -0x2ct
        -0x61t
        0x4et
        -0x74t
        0x2ct
        0x30t
        0x8t
        -0x22t
        0xet
        0x47t
        -0x44t
        -0x4bt
        -0x12t
        -0x2et
        0x46t
        -0x6et
        0x5t
        0x3et
        -0x14t
        0x12t
        0x7et
        -0x5ct
        -0x41t
        -0x35t
        0x68t
        0x8t
        0x51t
        0x11t
        -0x57t
        -0xft
        -0x4ct
        -0x50t
        0x16t
        0x5dt
        0x15t
        0x41t
        0x5dt
        0x50t
        -0x7et
        0x72t
        -0x34t
        0x14t
        -0x39t
        0xft
        -0x6at
        -0x4et
        -0x68t
        0x72t
        -0x1bt
        -0x3t
        0x1et
        0x79t
        0x5dt
        0x49t
        0x15t
        0x4ft
        -0x1dt
        0x2dt
        -0x4t
        0x15t
        0x32t
        0x7dt
        -0x7ft
        0x77t
        -0x32t
        0x7bt
        0x24t
        -0x15t
        -0x2bt
        -0x75t
        0x2ft
        -0x34t
        0x77t
        -0x49t
        0x7et
        0x2ct
        -0x9t
        0x21t
        0x79t
        0x2dt
        0x2bt
        0x1ct
        -0x6at
        0x66t
        -0x18t
        -0x7et
        -0x62t
        -0x3at
        0x30t
        0x22t
        -0xdt
        -0x63t
        -0x3t
        0x42t
        0x3bt
        -0x1ct
        0x36t
        -0x63t
        0x58t
        -0x7at
        0x26t
        -0x37t
        -0x6et
        0x33t
        -0x4ct
        -0x74t
        0x5bt
        0x5bt
        -0x48t
        0x7t
        -0x7dt
        -0x80t
        -0x2at
        -0x80t
        -0x2t
        -0x2ct
        0x56t
        -0x59t
        -0xbt
        -0x44t
        -0x26t
        -0xdt
        -0x54t
        0x4ct
        -0x7bt
        0x55t
        -0x71t
        0x3dt
        0x27t
        0xbt
        -0x2dt
        -0x63t
        0x49t
        0x13t
        0x32t
        0x60t
        -0x2ct
        -0x62t
        -0x3et
        -0x14t
        0xet
        -0x18t
        0x45t
        0x3et
        -0x25t
        0x4dt
        -0x5bt
        -0x7dt
        -0x23t
        0x54t
        -0x14t
        0x6ft
        -0x6ft
        -0x70t
        -0x66t
        -0x27t
        -0x33t
        0xct
        -0x55t
        -0x1ct
        -0x4bt
        -0x76t
        -0x6ft
        0x6t
        -0x68t
        -0x75t
        0x62t
        0x78t
        -0x48t
        0x25t
        0x4ft
        0x44t
        0x16t
        -0x2ct
        -0x77t
        0xbt
        -0x47t
        -0x20t
        0x4ft
        -0x69t
        0x65t
        -0x5at
        -0x5bt
        0x6t
        0x4t
        0x37t
        0x59t
        0x52t
        -0x74t
        0x2t
        0x70t
        -0x47t
        -0x1ft
        0x18t
        -0x5ct
        -0xct
        0x6dt
        -0x67t
        -0x39t
        0x28t
        -0x2ft
        0x6ct
        -0x5t
        -0x12t
        -0x1bt
        0x15t
        -0x7bt
        -0x14t
        0x60t
        -0x20t
        0x6t
        -0x37t
        0x22t
        -0x1dt
        -0x56t
        0x3ct
        0x2ft
        -0x7dt
        -0x18t
        -0x67t
        0x4ct
        0x17t
        -0x45t
        0x77t
        -0x2dt
        -0xft
        -0x59t
        -0x11t
        -0x2dt
        -0x54t
        0x23t
        0x71t
        -0x31t
        -0x44t
    .end array-data

    :array_a
    .array-data 1
        -0x75t
        0x2ct
        -0x24t
        0x29t
        0x68t
        0x29t
        -0x22t
        -0x24t
        0x52t
        -0x46t
        -0x7ct
        0x8t
        -0x79t
        -0x11t
        -0x74t
        -0x3dt
        0x73t
        -0x57t
        -0x1t
        -0x8t
        0x57t
        -0x51t
        0x19t
        0x71t
        -0x19t
        0x26t
        -0x33t
        0x2ft
        -0x1et
        -0x5bt
        0x79t
        -0x53t
        -0x29t
        -0x7ct
        -0x5ct
        0x7at
        -0x36t
        -0x12t
        0x51t
        0xct
        0x64t
        -0x1bt
        -0x5t
        -0x49t
        0x67t
        0x23t
        -0x53t
        -0xct
        0x31t
        0xat
        -0x6bt
        -0x4et
        0xat
        -0x42t
        0x70t
        0x42t
        -0x4et
        -0x69t
        -0x42t
        0x18t
        -0x1dt
        0xbt
        0x2et
        0x78t
        0x5et
        -0x39t
        0x71t
        0x5ft
        0x79t
        0x46t
        -0x5at
        -0x66t
        -0x4at
        -0x57t
        0x18t
        0xet
        0x2ft
        -0x11t
        -0x3dt
        -0x2t
        -0x31t
        0xft
        0x4t
        -0x3ft
        0x45t
        0x64t
        -0x6at
        0x6bt
        0x5et
        -0x5ct
        0x63t
        -0x5et
        0x4t
        -0x4ct
        -0x76t
        -0x4ct
        -0x56t
        0x19t
        -0x4t
        -0x1bt
        0x2dt
        -0x22t
        -0x5ct
        0x4t
        -0x68t
        -0xbt
        -0x76t
        -0x1ct
        -0x66t
        -0x2dt
        -0x75t
        -0x61t
        -0xft
        0x45t
        0x4ct
        0x29t
        -0x7t
        0x53t
        -0x55t
        -0x57t
        -0x7ft
        0x70t
        -0x15t
        -0x55t
        -0xct
        -0x4t
        -0x43t
        0x12t
        0xat
        0x75t
        -0x56t
        -0x2at
        -0x67t
        0x12t
        -0x49t
        0x1at
        0x2dt
        0xet
        0x6at
        -0x1et
        -0x28t
        0x8t
        0x23t
        -0x77t
        0x40t
        -0x57t
        -0xbt
        0x13t
        0x5t
        0x5et
        -0x73t
        -0x5at
        -0x2at
        -0x51t
        -0x5at
        0x32t
        -0x44t
        0x38t
        0x1t
        -0x7ct
        0x17t
        0x2dt
        0x7ft
        -0x78t
        0x5ct
        -0x34t
        0xet
        0x7t
        0x5dt
        -0x10t
        0x6ct
        0x10t
        0x30t
        0x2bt
        0x49t
        0x3et
        -0x76t
        0x16t
        -0x7et
        0x6ft
        -0x33t
        -0x56t
        -0x30t
        0x7ct
        0x5at
        0x40t
        -0x36t
        -0x7bt
        -0x6ct
        0xdt
        -0x3et
        0x63t
        -0x71t
        -0x1bt
        0x3at
        -0xbt
        0x58t
        -0x50t
        0x79t
        -0x10t
        0x38t
        -0x2ct
        0x61t
        0x38t
        0x1ct
        -0x1ct
        -0x77t
        0x18t
        0x75t
        0x72t
        0x64t
        0x1ct
        0x6bt
        0x6at
        -0x55t
        0x13t
        0x10t
        0x2ft
        -0x28t
        -0x79t
        0x6ft
        -0x1t
        -0x15t
        -0x1t
        -0x4t
        -0x6et
        0x32t
        -0x6ft
        -0x1bt
        0xet
        -0x6at
        -0x4ct
        0x42t
        0x49t
        -0x6ct
        -0x46t
        0x6bt
        -0xdt
        -0x3at
        0x8t
        0x3dt
        0x12t
        -0x23t
        0x12t
        0xat
        -0x4ct
        0x7ft
        -0x2bt
        -0x1t
        -0x6dt
        0x11t
        -0x5ct
        -0x30t
        -0x60t
        -0x28t
        0x30t
    .end array-data

    :array_b
    .array-data 1
        -0x4dt
        -0x14t
        0x6bt
        0x69t
        0x69t
        0x2at
        -0x38t
        0x30t
        0x3ft
        0x6ft
        -0x7ft
        0x3at
        -0x19t
        0x2bt
        -0x44t
        -0x71t
        0xet
        -0x1at
        0x61t
        0x13t
        -0x2ct
        -0x2bt
        0x5bt
        0x32t
        -0x22t
        -0x3bt
        -0x71t
        -0x17t
        0x5dt
        -0xdt
        0x79t
        0x50t
        -0x65t
        -0x17t
        0x61t
        0xat
        -0x35t
        0x4et
        0x70t
        -0x5et
        -0x23t
        -0x2dt
        0x66t
        -0x40t
        -0xet
        -0x26t
        -0x21t
        0x66t
        0x62t
        -0x27t
        -0xbt
        0x63t
        0x12t
        -0x41t
        0x13t
        0x7bt
        -0x11t
        0x75t
        0x69t
        -0x46t
        -0x52t
        0x7ct
        0x19t
        0x33t
        0x4et
        -0x58t
        0x10t
        -0x5ct
        0x4ft
        0x24t
        -0xct
        -0x5dt
        -0x1ft
        0x5ft
        0x28t
        -0x52t
        -0x4ft
        0x1ft
        0x2at
        0x5et
        -0x5t
        -0xft
        -0x5t
        0x3t
        -0x21t
        -0xat
        0x53t
        -0x69t
        -0x75t
        0x21t
        -0x7et
        -0x48t
        -0x18t
        0x7bt
        0x4ct
        -0x6et
        0x4t
        0x63t
        -0x4dt
        -0x3t
        0x4dt
        -0x1ct
        0x12t
        0x2dt
        0x3at
        -0x14t
        0x16t
        0x28t
        0x2bt
        -0x55t
        0x52t
        -0xdt
        -0x1at
        -0x53t
        0x0t
        -0x12t
        0x6t
        -0x67t
        0x4bt
        0x3t
        -0x1bt
        0x62t
        0x5ct
        0x42t
        -0x72t
        -0x2bt
        -0x71t
        0x68t
        -0x2dt
        -0x27t
        -0x45t
        -0x62t
        0x4bt
        -0x37t
        -0xdt
        0x3et
        -0x78t
        -0xct
        0x6t
        0x5bt
        -0xdt
        0x71t
        -0x18t
        0x19t
        0x13t
        0x1et
        0x5t
        -0x1et
        0x75t
        -0x16t
        0x57t
        -0x50t
        0x76t
        -0x67t
        -0x68t
        0x23t
        0x1bt
        0x2at
        0x7t
        -0x3ct
        -0x40t
        -0x49t
        -0x80t
        -0x31t
        -0x7t
        0x5ct
        -0x70t
        -0x74t
        -0x6et
        -0x26t
        0x44t
        0x28t
        -0x32t
        -0x3ct
        -0x23t
        -0x4at
        0x1t
        0x3ct
        -0x4dt
        0x24t
        -0x20t
        -0x11t
        0x34t
        0x32t
        -0x60t
        0x7et
        0x7ft
        -0x23t
        -0x2at
        -0x6at
        -0x15t
        -0x69t
        0x1dt
        0x7ft
        0x2et
        -0x2ft
        -0x75t
        -0x1t
        -0x26t
        -0x31t
        0x36t
        0x57t
        -0x21t
        -0x4bt
        -0x24t
        0x5ft
        -0xct
        0x58t
        -0xet
        -0x1t
        0x1dt
        -0x29t
        -0x5t
        -0x6at
        0x43t
        -0x3bt
        -0x4t
        -0x2t
        0x30t
        0x1ft
        0x70t
        -0x5ct
        0x1et
        -0x15t
        -0x44t
        0x66t
        0x64t
        -0x1ft
        -0x7t
        0x50t
        0x31t
        0x24t
        0x3at
        0x78t
        -0x2dt
        0x69t
        -0x40t
        -0x28t
        -0x64t
        -0x65t
        0x37t
        -0x56t
        0x66t
        0x4at
        -0x2at
        -0x12t
        0x4dt
        -0x5at
        -0x1ft
        0xat
        -0x21t
        -0x1et
        -0x2at
        -0x17t
        0x6at
        0x1ft
    .end array-data
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->lambda$toString$1(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Logger;->lambda$toString$0(Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decrypt([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Logger;->sEncV2Key:[[B

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    rem-int/lit8 v2, v2, 0xa

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    aget-byte v4, p0, v3

    .line 18
    .line 19
    array-length v5, v1

    .line 20
    rem-int v5, v3, v5

    .line 21
    .line 22
    aget-byte v5, v1, v5

    .line 23
    .line 24
    xor-int/2addr v4, v5

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "DUMP"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Logger;->sEncV3Key:[[B

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->xorWithKey([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " #G$E"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static format(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Logger$DecimalFormatHolder;->FORMATTER:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAnonymousName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const-string p0, "null"

    .line 23
    .line 24
    return-object p0
.end method

.method public static getCursorInfo(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p0, "n"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p0, "c"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const-string p0, "e"

    .line 35
    .line 36
    return-object p0
.end method

.method private static getDrawableBounds(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DrawableRect("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2d

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "DrawableRect(null)"

    .line 56
    .line 57
    return-object p0
.end method

.method public static getEncodedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 17
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->encode(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getResourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v3, -0x1000000

    .line 25
    .line 26
    and-int/2addr v3, v1

    .line 27
    const/high16 v4, 0x7f000000

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const-string v3, "app"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v4, 0x1000000

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    const-string v3, "android"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v0

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x3a

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x2f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getSimpleName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getSimpleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 43
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static getValueString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    instance-of p1, p0, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, [I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, [I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p1, p0, [J

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p0, [J

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static isAllowDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->sAllowDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isAllowPrivateLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->sAllowPrivateLog:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$toString$0(Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getValueString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$toString$1(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "locationKey"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static loadConfigBasics(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "mcc"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "mnc"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static loadConfigColorMode(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "hdr"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "nohdr"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string/jumbo p0, "wcg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "nowcg"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static loadConfigDensityDpi(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa0

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0xd5

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0xf0

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x140

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x1e0

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x280

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "dpi"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string/jumbo p0, "xxxhdpi"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string/jumbo p0, "xxhdpi"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string/jumbo p0, "xhdpi"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "hdpi"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string/jumbo p0, "tvdpi"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const-string p0, "mdpi"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const-string p0, "ldpi"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static loadConfigInput(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "finger"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "notouch"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v0, "keyhid"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v0, "keyexp"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 41
    .line 42
    if-eq p0, v2, :cond_6

    .line 43
    .line 44
    if-eq p0, v3, :cond_5

    .line 45
    .line 46
    if-eq p0, v1, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const-string p0, "12key"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    const-string p0, "qwerty"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    const-string p0, "nokeys"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static loadConfigNavigation(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "navhid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "navexp"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 22
    .line 23
    if-eq p0, v2, :cond_5

    .line 24
    .line 25
    if-eq p0, v1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string/jumbo p0, "wheel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string/jumbo p0, "trackball"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const-string p0, "dpad"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    const-string p0, "nonav"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static loadConfigOrientation(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo p0, "square"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "land"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string p0, "port"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const-string/jumbo p0, "undef"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static loadConfigUiMode(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string/jumbo v0, "vrheadset"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string/jumbo v0, "watch"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "appliance"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string/jumbo v0, "television"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "car"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "desk"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x30

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    if-eq p0, v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "night"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "light"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static loadScreenLayout(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xc0

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ldrtl"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "ldltr"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "sw"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "dp"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "w"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "h"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xf

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string/jumbo v0, "xlarge"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v0, "large"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v0, "normal"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string/jumbo v0, "small"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x30

    .line 140
    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    const/16 v1, 0x20

    .line 146
    .line 147
    if-eq v0, v1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string v0, "long"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const-string v0, "nolong"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_2
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 162
    .line 163
    and-int/lit16 p0, p0, 0x300

    .line 164
    .line 165
    const/16 v0, 0x100

    .line 166
    .line 167
    if-eq p0, v0, :cond_9

    .line 168
    .line 169
    const/16 v0, 0x200

    .line 170
    .line 171
    if-eq p0, v0, :cond_8

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const-string p0, "round"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    const-string p0, "noround"

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static varargs readProcessOutput([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    array-length v2, p0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object p0, p0, v3

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    move-object v1, p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_8

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_6

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v2, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 72
    .line 73
    .line 74
    goto :goto_7

    .line 75
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_6
    :try_start_5
    const-string v2, "Logger"

    .line 85
    .line 86
    const-string v3, "readProcessOutput failed"

    .line 87
    .line 88
    invoke-static {v2, v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :goto_8
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p0
.end method

.method public static toColorMode(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Logger;->COLOR_MODE:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "ColorMode#"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static toDebugString(Landroid/graphics/Bitmap;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {p0}, Lp0;->w(Landroid/graphics/Bitmap;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, ",G"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, ",g"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    :cond_3
    const-string p0, ",recycled"

    .line 64
    .line 65
    return-object p0
.end method

.method public static toHexString(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static toMegaBytes(J)Ljava/lang/String;
    .locals 3

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    mul-double/2addr p0, v1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    div-long/2addr p0, v1

    .line 20
    const-string v1, "MB"

    .line 21
    .line 22
    invoke-static {v0, p0, p1, v1}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toDebugString(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 216
    :cond_0
    const-string p0, "Bitmap{null}"

    return-object p0
.end method

.method public static toSimpleString(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "View{null}"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "{"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x56

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x49

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x47

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x45

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v0, 0x65

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x46

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v0, 0x66

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x43

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v0, 0x63

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x4c

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v0, 0x6c

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x53

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v0, 0x73

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", Rect("

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2c

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x2d

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "), "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast p0, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const-string p0, "null"

    .line 205
    .line 206
    :goto_6
    const-string/jumbo v0, "}"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p0, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static toSimpleString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 214
    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 95
    const-string p0, "Account{null}"

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Account{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v1, "}"

    .line 97
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 117
    const-string p0, "Intent{null}"

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->loadConfigBasics(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V

    .line 135
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->loadScreenLayout(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V

    .line 136
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->loadConfigColorMode(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V

    .line 137
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->loadConfigOrientation(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V

    .line 138
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->loadConfigUiMode(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V

    .line 139
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->loadConfigDensityDpi(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V

    .line 140
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->loadConfigInput(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V

    .line 141
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->loadConfigNavigation(Landroid/content/res/Configuration;Ljava/util/ArrayList;)V

    .line 142
    const-string p0, "-"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CURSOR#["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getCursorInfo(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toDebugString(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ",M"

    goto :goto_0

    :cond_0
    const-string p0, ",m"

    :goto_0
    const-string/jumbo v1, "}"

    .line 112
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    const-string p0, "Bitmap{null}"

    return-object p0
.end method

.method public static toString(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 106
    const-string p0, "drawable{null}"

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 98
    const-string p0, "Bundle{null}"

    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string p0, "Bundle{empty}"

    return-object p0

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    new-instance v2, Lbb1;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1, p0}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo p0, "}"

    const-string v0, "Bundle{"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 108
    const-string p0, ""

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toStringInner(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p0, v0, Landroid/view/View;

    const-string v2, ", P="

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toStringInner(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lvi1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lvi1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Landroid/database/Cursor;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/database/Cursor;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Landroid/content/Intent;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/content/Intent;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    const-string p0, "T"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string p0, "F"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    if-nez p0, :cond_8

    .line 86
    .line 87
    const-string p0, "null"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static toString(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "nullUri"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 121
    const-string p1, "] ["

    invoke-static {v0, p0, p1, p2, p1}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "]"

    .line 123
    invoke-static {v0, p0, p1, p4, p2}, Lpo0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CURSOR#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    array-length v1, p0

    if-lez v1, :cond_1

    const/16 v1, 0x5b

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getCursorInfo(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 128
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getCursorInfo(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toStringInner(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "NO_ID"

    .line 31
    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "V"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v5, 0x8

    .line 62
    .line 63
    if-ne v1, v5, :cond_3

    .line 64
    .line 65
    const-string v1, "G"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v1, "IV"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {v4, v2, v1, v5, p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    return-object v0
.end method

.method public static toVisibilityValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "V"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "I"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "G"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static varargs v(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x7d

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, " {"

    .line 15
    .line 16
    const/16 v8, 0x2c

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/StringJoiner;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const-string/jumbo v2, "}"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v7, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v6, p0, :cond_1

    .line 32
    .line 33
    aget-object v1, p1, v6

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aget-object v6, p1, v6

    .line 56
    .line 57
    invoke-static {v6, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 58
    .line 59
    .line 60
    aget-object v5, p1, v5

    .line 61
    .line 62
    invoke-static {v5, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 63
    .line 64
    .line 65
    aget-object v3, p1, v3

    .line 66
    .line 67
    invoke-static {v3, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 68
    .line 69
    .line 70
    aget-object v2, p1, v2

    .line 71
    .line 72
    invoke-static {v2, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 73
    .line 74
    .line 75
    aget-object v1, p1, v1

    .line 76
    .line 77
    invoke-static {v1, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 78
    .line 79
    .line 80
    aget-object v0, p1, v0

    .line 81
    .line 82
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aget-object p1, p1, v0

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aget-object v6, p1, v6

    .line 109
    .line 110
    invoke-static {v6, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 111
    .line 112
    .line 113
    aget-object v5, p1, v5

    .line 114
    .line 115
    invoke-static {v5, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 116
    .line 117
    .line 118
    aget-object v3, p1, v3

    .line 119
    .line 120
    invoke-static {v3, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 121
    .line 122
    .line 123
    aget-object v2, p1, v2

    .line 124
    .line 125
    invoke-static {v2, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 126
    .line 127
    .line 128
    aget-object v1, p1, v1

    .line 129
    .line 130
    invoke-static {v1, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 131
    .line 132
    .line 133
    aget-object p1, p1, v0

    .line 134
    .line 135
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    aget-object v0, p1, v6

    .line 156
    .line 157
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 158
    .line 159
    .line 160
    aget-object v0, p1, v5

    .line 161
    .line 162
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 163
    .line 164
    .line 165
    aget-object v0, p1, v3

    .line 166
    .line 167
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 168
    .line 169
    .line 170
    aget-object v0, p1, v2

    .line 171
    .line 172
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 173
    .line 174
    .line 175
    aget-object p1, p1, v1

    .line 176
    .line 177
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    aget-object v0, p1, v6

    .line 198
    .line 199
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 200
    .line 201
    .line 202
    aget-object v0, p1, v5

    .line 203
    .line 204
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 205
    .line 206
    .line 207
    aget-object v0, p1, v3

    .line 208
    .line 209
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 210
    .line 211
    .line 212
    aget-object p1, p1, v2

    .line 213
    .line 214
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    aget-object v0, p1, v6

    .line 235
    .line 236
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 237
    .line 238
    .line 239
    aget-object v0, p1, v5

    .line 240
    .line 241
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 242
    .line 243
    .line 244
    aget-object p1, p1, v3

    .line 245
    .line 246
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    aget-object v0, p1, v6

    .line 267
    .line 268
    invoke-static {v0, p0, v8}, Lpo0;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 269
    .line 270
    .line 271
    aget-object p1, p1, v5

    .line 272
    .line 273
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    aget-object p1, p1, v6

    .line 294
    .line 295
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs v([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 311
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vt(J)Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs vt([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aget-object v0, p0, v0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/Long;

    .line 10
    .line 11
    const-string v2, " +"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v3, p0

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v2, v4

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->summary()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    array-length v0, p0

    .line 89
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    const-string p0, ""

    .line 95
    .line 96
    return-object p0
.end method

.method public static writeStringToFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_5

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    :try_start_7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_3
    move-exception v1

    .line 41
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 45
    :goto_1
    :try_start_9
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_4
    move-exception p2

    .line 50
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 54
    :goto_3
    :try_start_b
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_5
    move-exception p2

    .line 59
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 63
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v0, "writeStringToFile failed ("

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p2, "Logger"

    .line 84
    .line 85
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static writeStringsToFile(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "writeStringsToFile failed"

    .line 2
    .line 3
    .line 4
    const-string v1, "Logger"

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    new-instance v3, Ljava/io/FileReader;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_5

    .line 59
    :catchall_1
    move-exception v4

    .line 60
    goto :goto_3

    .line 61
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v4

    .line 66
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_3
    move-exception v3

    .line 75
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :goto_5
    invoke-static {v1, v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :try_start_9
    new-instance p1, Ljava/io/FileWriter;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_a
    new-instance p0, Ljava/io/BufferedWriter;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 93
    .line 94
    .line 95
    :try_start_b
    new-instance v3, Ljava/io/PrintWriter;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 98
    .line 99
    .line 100
    :try_start_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x3e8

    .line 105
    .line 106
    if-le v4, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v5

    .line 113
    goto :goto_7

    .line 114
    :catchall_4
    move-exception v2

    .line 115
    goto :goto_8

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_4
    :try_start_d
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 136
    .line 137
    .line 138
    :try_start_e
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 139
    .line 140
    .line 141
    :try_start_f
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_f

    .line 145
    :catch_1
    move-exception p0

    .line 146
    goto :goto_e

    .line 147
    :catchall_5
    move-exception p0

    .line 148
    goto :goto_c

    .line 149
    :catchall_6
    move-exception v2

    .line 150
    goto :goto_a

    .line 151
    :goto_8
    :try_start_10
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :catchall_7
    move-exception v3

    .line 156
    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 160
    :goto_a
    :try_start_12
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 161
    .line 162
    .line 163
    goto :goto_b

    .line 164
    :catchall_8
    move-exception p0

    .line 165
    :try_start_13
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_b
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 169
    :goto_c
    :try_start_14
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 170
    .line 171
    .line 172
    goto :goto_d

    .line 173
    :catchall_9
    move-exception p1

    .line 174
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_d
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 178
    :goto_e
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_f
    return-void
.end method

.method private static xorWithKey([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    rem-int v3, v1, v3

    .line 12
    .line 13
    aget-byte v3, p1, v3

    .line 14
    .line 15
    xor-int/2addr v2, v3

    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method
