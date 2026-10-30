.class public final synthetic Le32;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le32;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le32;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->p(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchSuggestedCreature;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->I(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Ljava/util/Vector;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Ljava/util/Vector;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->J(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->O(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->I(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->G(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->N(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->supportBgm()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_b
    check-cast p1, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->d(Landroid/util/Pair;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->a(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->b(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_10
    check-cast p1, Lcom/samsung/android/sum/core/buffer/Align;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->contentToString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contentToString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_14
    check-cast p1, Ljava/util/function/Supplier;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_15
    check-cast p1, Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->isRequiredToRelease(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_16
    check-cast p1, Lcom/samsung/android/sum/core/buffer/Align;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getItemId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MdeData;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_1b
    invoke-static {p1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->j0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
