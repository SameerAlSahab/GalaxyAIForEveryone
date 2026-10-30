.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;
    }
.end annotation


# instance fields
.field private mBufferInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mFilterIntensity:I

.field private mFilterPath:Ljava/lang/String;

.field private mSemMediaPostProcessor:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->create()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private varargs callReflect(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mSemMediaPostProcessor:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mSemMediaPostProcessor:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p2, "fail to "

    .line 16
    .line 17
    invoke-static {p2, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "PostProcessor140"

    .line 30
    .line 31
    invoke-static {p2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private create()V
    .locals 5

    .line 1
    const-string v0, "PostProcessor140"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.samsung.android.media.SemMediaPostProcessor"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.samsung.android.media.SemMediaPostProcessor$Type"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "createByType"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mSemMediaPostProcessor:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "fail to create = "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mSemMediaPostProcessor:Ljava/lang/Object;

    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "SemMediaPostProcessor140 create"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getConfiguration(Landroid/media/MediaFormat;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "com.samsung.android.media.SemMediaPostProcessor$ProcessingFormat"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "com.samsung.android.media.SemMediaPostProcessor$ColorFormat"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "width"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v4, "height"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string/jumbo v5, "setWidth"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "setHeight"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, v3, v5, v6}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "setStride"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "stride"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v3, v5, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "setElevation"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "slice-height"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v3, v1, v4}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "setRotation"

    .line 105
    .line 106
    .line 107
    const-string v4, "rotation-degrees"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {p1, v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2, v3, v1, v4}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "setInputColorFormat"

    .line 126
    .line 127
    .line 128
    aget-object v4, v0, v5

    .line 129
    .line 130
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2, v3, v1, v4}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "setOutputColorFormat"

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    aget-object v0, v0, v4

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "setColorRange"

    .line 151
    .line 152
    .line 153
    const-string v6, "color-range"

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v4, p1

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->setConfiguration(Ljava/lang/Class;Ljava/lang/Object;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v5, "setColorStandard"

    .line 161
    .line 162
    .line 163
    const-string v6, "color-standard"

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->setConfiguration(Ljava/lang/Class;Ljava/lang/Object;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v5, "setColorTransfer"

    .line 169
    .line 170
    .line 171
    const-string v6, "color-transfer"

    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->setConfiguration(Ljava/lang/Class;Ljava/lang/Object;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v5, "setFps"

    .line 177
    .line 178
    .line 179
    const-string v6, "frame-rate"

    .line 180
    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->setConfiguration(Ljava/lang/Class;Ljava/lang/Object;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo p0, "setFilterName"

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mFilterPath:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const-string p1, ""

    .line 193
    .line 194
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, v3, p0, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo p0, "setFilterLevel"

    .line 202
    .line 203
    .line 204
    iget p1, v1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mFilterIntensity:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v2, v3, p0, p1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "fail to getConfiguration = "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "PostProcessor140"

    .line 239
    .line 240
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    return-object p0
.end method

.method private setConfiguration(Ljava/lang/Class;Ljava/lang/Object;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroid/media/MediaFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2, p4, p0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "configure"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->getConfiguration(Landroid/media/MediaFormat;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->callReflect(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "fail to init = "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "PostProcessor140"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public createBufferInfo()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mBufferInfoClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.samsung.android.media.SemMediaPostProcessor$BufferInfo"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mBufferInfoClass:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mBufferInfoClass:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "fail to createBufferInfo = "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "PostProcessor140"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mSemMediaPostProcessor:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mSemMediaPostProcessor:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "createInputSurface"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "fail to createInputSurface = "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PostProcessor140"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public dequeueOutputBuffer(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;->getBufferInfo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "dequeueOutputBuffer"

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->callReflect(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "release"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->callReflect(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public renderAndReleaseOutputBuffer(IJJ)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "renderAndReleaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->callReflect(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "PostProcessor140"

    .line 33
    .line 34
    const-string p2, "fail to renderAndReleaseOutputBuffer"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFilter(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mFilterPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mFilterIntensity:I

    .line 4
    .line 5
    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "signalEndOfInputStream"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->callReflect(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public support()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;->mSemMediaPostProcessor:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
