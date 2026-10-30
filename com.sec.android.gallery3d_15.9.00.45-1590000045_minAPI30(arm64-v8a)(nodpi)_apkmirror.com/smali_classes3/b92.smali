.class public final synthetic Lb92;
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
    iput p1, p0, Lb92;->a:I

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
    iget p0, p0, Lb92;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->flatten()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->c(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MyTagHandler;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderModel;->a(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;->a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getDataVersion()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_f
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_10
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->N(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_11
    check-cast p1, Landroid/mtp/MtpObjectInfo;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->a(Landroid/mtp/MtpObjectInfo;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSubCategory()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_13
    check-cast p1, Landroid/content/ContentValues;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpMotionPhotoClipView;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, [B

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_17
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->a(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;->i(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuUpdater;->d(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
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
