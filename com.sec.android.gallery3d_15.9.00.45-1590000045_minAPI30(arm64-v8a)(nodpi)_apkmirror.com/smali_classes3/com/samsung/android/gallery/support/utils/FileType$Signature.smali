.class abstract Lcom/samsung/android/gallery/support/utils/FileType$Signature;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Signature"
.end annotation


# static fields
.field static final IMAGE_BMP:[I

.field static final IMAGE_GIF:[I

.field static final IMAGE_JPEG:[I

.field static final IMAGE_PNG:[I

.field static final IMAGE_WEBP:[I

.field static final MP4_HEIC_HEADER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final MP4_VIDEO_HEADER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final VIDEO_AVI:[I

.field static final VIDEO_WEBM:[I

.field static final VIDEO_WMV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0xd8

    .line 4
    .line 5
    filled-new-array {v0, v1, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_JPEG:[I

    .line 10
    .line 11
    const/16 v0, 0x49

    .line 12
    .line 13
    const/16 v1, 0x46

    .line 14
    .line 15
    const/16 v2, 0x47

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_GIF:[I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_PNG:[I

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_WEBP:[I

    .line 40
    .line 41
    const/16 v1, 0x4d

    .line 42
    .line 43
    const/16 v2, 0x42

    .line 44
    .line 45
    filled-new-array {v2, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_BMP:[I

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    fill-array-data v1, :array_2

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->VIDEO_WMV:[I

    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    fill-array-data v0, :array_3

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->VIDEO_AVI:[I

    .line 66
    .line 67
    const/16 v0, 0xdf

    .line 68
    .line 69
    const/16 v1, 0xa3

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    const/16 v3, 0x45

    .line 74
    .line 75
    filled-new-array {v2, v3, v0, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->VIDEO_WEBM:[I

    .line 80
    .line 81
    const-string v0, "heic"

    .line 82
    .line 83
    const-string v1, "heix"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->MP4_HEIC_HEADER:Ljava/util/List;

    .line 94
    .line 95
    const-string v18, "ndxp"

    .line 96
    .line 97
    const-string v19, "ndxs"

    .line 98
    .line 99
    const-string v1, "avc1"

    .line 100
    .line 101
    const-string v2, "iso2"

    .line 102
    .line 103
    const-string v3, "isom"

    .line 104
    .line 105
    const-string v4, "mmp4"

    .line 106
    .line 107
    const-string v5, "mp41"

    .line 108
    .line 109
    const-string v6, "mp42"

    .line 110
    .line 111
    const-string v7, "mp71"

    .line 112
    .line 113
    const-string v8, "msnv"

    .line 114
    .line 115
    const-string v9, "ndas"

    .line 116
    .line 117
    const-string v10, "ndsc"

    .line 118
    .line 119
    const-string v11, "ndsh"

    .line 120
    .line 121
    const-string v12, "ndsm"

    .line 122
    .line 123
    const-string v13, "ndsp"

    .line 124
    .line 125
    const-string v14, "ndss"

    .line 126
    .line 127
    const-string v15, "ndxc"

    .line 128
    .line 129
    const-string v16, "ndxh"

    .line 130
    .line 131
    const-string v17, "ndxm"

    .line 132
    .line 133
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->MP4_VIDEO_HEADER:Ljava/util/List;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x52
        0x49
        0x46
        0x46
        -0x1
        -0x1
        -0x1
        -0x1
        0x57
        0x45
        0x42
        0x50
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 4
        0x30
        0x26
        0xb2
        0x75
        0x8e
        0x66
        0xcf
        0x11
        0xa6
        0xd9
        0x0
        0xaa
        0x0
        0x62
        0xce
        0x6c
    .end array-data

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
    :array_3
    .array-data 4
        0x52
        0x49
        0x46
        0x46
        -0x1
        -0x1
        -0x1
        -0x1
        0x41
        0x56
        0x49
        0x20
    .end array-data
.end method
