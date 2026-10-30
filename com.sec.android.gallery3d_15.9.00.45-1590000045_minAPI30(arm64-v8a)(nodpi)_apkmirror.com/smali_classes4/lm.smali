.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->e(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 25
    .line 26
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->M(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 34
    .line 35
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->A(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 43
    .line 44
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->P(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 52
    .line 53
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->J(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 61
    .line 62
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->c(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 70
    .line 71
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->p(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 79
    .line 80
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->I(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 88
    .line 89
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->d(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 97
    .line 98
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->u(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 106
    .line 107
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->L(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 115
    .line 116
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->b(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 124
    .line 125
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->T(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 133
    .line 134
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->E(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    check-cast p2, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->e(Ljava/lang/Integer;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    check-cast p2, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->a(Ljava/lang/Integer;Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_13
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 187
    .line 188
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->a(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/hardware/HardwareBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_14
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 196
    .line 197
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->O(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_15
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->f(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Number;)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_16
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 214
    .line 215
    check-cast p2, Landroid/media/Image;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->J(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_17
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 223
    .line 224
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->y(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_18
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 232
    .line 233
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->p(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_19
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 241
    .line 242
    check-cast p2, Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->q(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 250
    .line 251
    check-cast p2, Landroid/hardware/HardwareBuffer;

    .line 252
    .line 253
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->h(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
