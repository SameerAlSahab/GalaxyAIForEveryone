.class public Lcom/samsung/android/sum/solution/ImageTranscoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final convertToSRGB:Z

.field private final inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final keepMetadata:Z

.field private nativeContext:J

.field opList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;",
            ">;>;"
        }
    .end annotation
.end field

.field private final outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sum_jni.media.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeFlattenPluginInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sum/solution/ImageTranscoder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->access$000(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Lcom/samsung/android/sum/core/types/MimeType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->access$100(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Lcom/samsung/android/sum/core/types/MimeType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->access$200(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->convertToSRGB:Z

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->access$300(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->keepMetadata:Z

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Landroid/util/Pair;

    .line 61
    .line 62
    sget-object v4, Lcom/samsung/android/sum/core/types/ImgpType;->GET_META:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 63
    .line 64
    sget-object v5, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Landroid/util/Pair;

    .line 75
    .line 76
    sget-object v4, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 77
    .line 78
    sget-object v5, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Landroid/util/Pair;

    .line 91
    .line 92
    sget-object v3, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 93
    .line 94
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Landroid/util/Pair;

    .line 103
    .line 104
    sget-object v3, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 105
    .line 106
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object v2, Lcom/samsung/android/sum/core/types/ImgpType;->PUT_META:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 119
    .line 120
    sget-object v3, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/samsung/android/sum/core/types/ImgpType;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/ImgpType;->stringfy()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    :try_start_0
    const-string v0, "codec-keep-meta"

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget-object v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "failed to set option on e="

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeCreateUniImgp(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private bufferFormatToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "pad-size"

    .line 2
    .line 3
    const-string v1, "pad-type"

    .line 4
    .line 5
    const-string v2, "roi-on-block"

    .line 6
    .line 7
    const-string v3, "roi-on-image"

    .line 8
    .line 9
    const-string v4, "scan-lines"

    .line 10
    .line 11
    const-string v5, "row-offset"

    .line 12
    .line 13
    const-string v6, "scale"

    .line 14
    .line 15
    const-string v7, "exposure-value"

    .line 16
    .line 17
    const-string v8, "output-file"

    .line 18
    .line 19
    const-string v9, "input-file"

    .line 20
    .line 21
    new-instance v10, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v11, "media-type"

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v12}, Lcom/samsung/android/sum/core/types/MediaType;->stringfy()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v11, "cols"

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v11, "rows"

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v11, "data-type"

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lcom/samsung/android/sum/core/types/DataType;->stringfy()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v11, "color-format"

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v11, "color-space"

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lcom/samsung/android/sum/core/types/ColorSpace;->stringfy()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v11, "rotation"

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v9}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    invoke-interface {p1, v9}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-interface {p1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_1

    .line 149
    .line 150
    invoke-interface {p1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {p1, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    invoke-interface {p1, v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 187
    .line 188
    if-eq v7, v8, :cond_3

    .line 189
    .line 190
    const-string v7, "codec-type"

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/types/CodecType;->stringfy()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7, v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v7, v6, v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    float-to-double v7, v7

    .line 238
    invoke-virtual {v10, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    const-string v6, "crop-rect"

    .line 252
    .line 253
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 277
    .line 278
    if-eq v6, v7, :cond_6

    .line 279
    .line 280
    const-string v6, "split-type"

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/SplitType;->stringfy()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    .line 306
    .line 307
    if-eq v6, v7, :cond_7

    .line 308
    .line 309
    const-string v6, "flip-type"

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/FlipType;->stringfy()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_7
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {p1, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    invoke-interface {p1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Float;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-virtual {v10, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_8
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    :cond_9
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, Lcom/samsung/android/sum/core/types/PadType;->NONE:Lcom/samsung/android/sum/core/types/PadType;

    .line 413
    .line 414
    invoke-interface {v2, v1, v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/samsung/android/sum/core/types/PadType;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/PadType;->stringfy()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-class v1, Ljava/io/FileDescriptor;

    .line 464
    .line 465
    if-ne v0, v1, :cond_c

    .line 466
    .line 467
    const-string v0, "file-descriptor"

    .line 468
    .line 469
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    .line 476
    :cond_c
    return-object v10

    .line 477
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 481
    .line 482
    new-instance p2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v0, "fail to make bufferJson on ="

    .line 485
    .line 486
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v10
.end method

.method private native nativeClose()V
.end method

.method private native nativeCreateUniImgp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeFlattenPluginInit()V
.end method

.method private native nativeRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public static newBuilder()Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "transcodeByUniImgp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newCompressedImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newCompressedImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/sum/core/types/CodecType;->fromMimeType(Lcom/samsung/android/sum/core/types/MimeType;)Lcom/samsung/android/sum/core/types/CodecType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->convertToSRGB:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->convertToSRGB:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, p1, Ljava/io/FileDescriptor;

    .line 53
    .line 54
    const-string v3, "Not supported argument type for input"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    move v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v2, p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v2, "input-file"

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v2, p1, Ljava/io/InputStream;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    :try_start_0
    move-object v2, p1

    .line 86
    check-cast v2, Ljava/io/InputStream;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v6, v2, [B

    .line 93
    .line 94
    check-cast p1, Ljava/io/InputStream;

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v6, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_3
    instance-of v0, p2, Ljava/io/FileDescriptor;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "output-file"

    .line 131
    .line 132
    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    instance-of p2, p2, Ljava/io/OutputStream;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 146
    .line 147
    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 148
    .line 149
    if-ne p2, v0, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 152
    .line 153
    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    sget-object p2, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    mul-int/lit8 v2, v2, 0x3

    .line 164
    .line 165
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-object p2, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_4
    new-instance v11, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v12, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v11}, Lcom/samsung/android/sum/solution/ImageTranscoder;->bufferFormatToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, p2, v12}, Lcom/samsung/android/sum/solution/ImageTranscoder;->bufferFormatToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-class v1, Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v8, p1

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move-object v8, v4

    .line 229
    :goto_5
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-interface {p2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_8
    move-object v6, p0

    .line 240
    move-object v10, v4

    .line 241
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 250
    .line 251
    if-ne p0, p1, :cond_9

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    :cond_9
    invoke-static {v5}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :cond_a
    invoke-static {v3}, Lux1;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :catch_0
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    const-string p1, "fail to read data from InputStream on "

    .line 265
    .line 266
    invoke-static {p0, p1}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :cond_b
    invoke-static {v3}, Lux1;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v4
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeClose()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeContext:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public transcode(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p2
.end method

.method public transcode(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p2
.end method

.method public transcode(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "output size="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "failed to write encoded output on "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public transcode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p2
.end method
