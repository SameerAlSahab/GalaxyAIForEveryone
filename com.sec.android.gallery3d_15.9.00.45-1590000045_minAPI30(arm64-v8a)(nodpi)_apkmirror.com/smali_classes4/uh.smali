.class public final synthetic Luh;
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
    iput p1, p0, Luh;->a:I

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
    iget p0, p0, Luh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->m(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/media/Image;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->X(Landroid/media/Image;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->L(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->k(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->Z(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->n(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Landroid/media/Image;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->T(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->D(Ljava/lang/Number;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->o(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/function/Function;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_c
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->f(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

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
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/samsung/android/gallery/support/type/BrandName;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->a(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabPresenter;->q(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDefaultCloseEnterTransitioning()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_13
    const-string p0, "play"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->c(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->j(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->g(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->d(Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_1c
    check-cast p1, Ljava/util/Set;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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
