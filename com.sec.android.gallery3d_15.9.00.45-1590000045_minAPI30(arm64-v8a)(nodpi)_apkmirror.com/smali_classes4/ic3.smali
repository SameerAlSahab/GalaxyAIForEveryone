.class public final synthetic Lic3;
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
    iput p1, p0, Lic3;->a:I

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
    iget p0, p0, Lic3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Landroid/media/ImageReader;

    .line 18
    .line 19
    invoke-static {p1}, Lba3;->d(Landroid/media/ImageReader;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Landroid/media/ImageReader;

    .line 29
    .line 30
    invoke-static {p1}, Lba3;->b(Landroid/media/ImageReader;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Landroid/media/ImageReader;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/DescriptorLoader;->load()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getChannels()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->getChannels()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->channels()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getBatch()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_c
    check-cast p1, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->b(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;)Landroid/graphics/Point;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->listResultMapper(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->getInvitationDataCount()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->I(Landroid/os/Bundle;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->d(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_16
    check-cast p1, Landroid/graphics/ColorSpace;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/ColorSpace;->of(Landroid/graphics/ColorSpace;)Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_17
    check-cast p1, [B

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_19
    check-cast p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_1a
    check-cast p1, Landroid/content/Intent;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->e(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
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
