.class public final synthetic Lpe2;
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
    iput p1, p0, Lpe2;->a:I

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
    iget p0, p0, Lpe2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;->name()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/format/Shape;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->c(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Enum;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/samsung/android/sum/core/types/ImgpType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->b(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OpPriorityComputable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/samsung/android/sum/core/functional/Operator;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;->c(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;->d(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->b(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->g(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_c
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->d(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_d
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->c(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_e
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->a(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_f
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->h(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureMotionPhotoHandler;->G(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_14
    check-cast p1, Landroid/graphics/Point;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->a(Landroid/graphics/Point;)Landroid/graphics/PointF;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    check-cast p1, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->b(Landroid/graphics/Point;)Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->e(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_18
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getTargetLanguage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->a(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
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
