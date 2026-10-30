.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ll6;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Llz3;->a:Llz3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->f(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->f(Ljava/nio/channels/FileChannel;)Lcom/samsung/android/sum/core/types/CodecType;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->c(Ljava/nio/channels/FileChannel;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->f(Ljava/nio/channels/FileChannel;)Z

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
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->e(Ljava/nio/channels/FileChannel;)Z

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
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->l(Ljava/nio/channels/FileChannel;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_c
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->b(Ljava/nio/channels/FileChannel;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->a(Ljava/nio/channels/FileChannel;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->h(Ljava/nio/channels/FileChannel;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->g(Ljava/nio/channels/FileChannel;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->i(Ljava/nio/channels/FileChannel;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    check-cast p1, Llz3;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->c(Llz3;)Llz3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->f(Ljava/lang/Throwable;)Llz3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_13
    check-cast p1, Ljava/io/FileDescriptor;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->a(Ljava/io/FileDescriptor;)Llz3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_14
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 191
    .line 192
    invoke-static {p1}, Landroidx/graphics/shapes/Feature$Corner;->a(Landroidx/graphics/shapes/Cubic;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_15
    check-cast p1, Ldj1;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->b(Ldj1;)Llz3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_16
    check-cast p1, Ldj1;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->a(Ldj1;)Llz3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_17
    check-cast p1, Ldj1;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->c(Ldj1;)Llz3;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_18
    check-cast p1, Lw20;

    .line 219
    .line 220
    instance-of p0, p1, La30;

    .line 221
    .line 222
    if-eqz p0, :cond_0

    .line 223
    .line 224
    check-cast p1, La30;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    const/4 p1, 0x0

    .line 228
    :goto_0
    return-object p1

    .line 229
    :pswitch_19
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->c(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Lmc3;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_1c
    check-cast p1, Lcom/google/android/appfunctions/schema/photos/v1/Album;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->a(Lcom/google/android/appfunctions/schema/photos/v1/Album;)Ljava/lang/Comparable;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
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
