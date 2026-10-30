.class public final synthetic Le1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Le1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le1;->f:I

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    iget-object p0, p0, Le1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    .line 11
    .line 12
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;Ljava/nio/channels/FileChannel;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Ljava/util/function/Consumer;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->q(Ljava/util/function/Consumer;Ljava/lang/ref/WeakReference;)Llz3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->f(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    .line 42
    .line 43
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->d(Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->d(Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->e(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    .line 69
    .line 70
    check-cast p1, Landroid/view/textclassifier/TextClassification;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;Landroid/view/textclassifier/TextClassification;)Llz3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p0, Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p0, Lt3;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lt3;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 99
    .line 100
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/nio/channels/FileChannel;)Llz3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    .line 108
    .line 109
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->d(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Ljava/nio/channels/FileChannel;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p0, [Ljava/lang/String;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->c([Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p0, [I

    .line 134
    .line 135
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->e([ILcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_c
    check-cast p0, Ld23;

    .line 147
    .line 148
    check-cast p1, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ld23;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iget-object p0, p0, Ld23;->a:Lbx0;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_0
    return-object v1

    .line 167
    :pswitch_d
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 168
    .line 169
    check-cast p1, Landroid/os/Message;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Message;)Llz3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p0, Ljava/lang/Long;

    .line 177
    .line 178
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->c(Ljava/lang/Long;Ljava/nio/channels/FileChannel;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p0, [B

    .line 190
    .line 191
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->n([BLjava/nio/channels/FileChannel;)Ltk2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;

    .line 199
    .line 200
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->b(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;Ljava/nio/channels/FileChannel;)Llz3;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    check-cast p0, Llu0;

    .line 208
    .line 209
    check-cast p1, Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Llu0;->j:Lzw0;

    .line 215
    .line 216
    invoke-interface {v0}, Lzw0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 230
    .line 231
    .line 232
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 235
    .line 236
    .line 237
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 240
    .line 241
    .line 242
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_12
    check-cast p0, Lcw1;

    .line 249
    .line 250
    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    .line 251
    .line 252
    invoke-static {p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->b(Lcw1;Landroidx/appfunctions/AppFunctionUriGrant;)Llz3;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_13
    check-cast p0, Landroid/os/Bundle;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_14
    check-cast p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 267
    .line 268
    check-cast p1, Landroidx/appsearch/app/SearchResult;

    .line 269
    .line 270
    invoke-static {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->a(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/SearchResult;)Ltk2;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_15
    check-cast p0, Lf1;

    .line 276
    .line 277
    if-ne p1, p0, :cond_1

    .line 278
    .line 279
    const-string p0, "(this Collection)"

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_0
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
