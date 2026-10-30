.class public final synthetic Lsm;
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
    iput p1, p0, Lsm;->a:I

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
    iget p0, p0, Lsm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry$Extractor;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getThumbnailId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->r(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultPresenter;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->a(Ljava/lang/String;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->c(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;->a(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataCompat;->c(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->singleResultMapper(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isMetadataWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;->getTransition()Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryScreenShotItemViewHolder;->k(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_13
    check-cast p1, [B

    .line 155
    .line 156
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;->a([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/cache/CacheHelper;->listFiles()[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo$C2paActionWrapper;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/util/function/Consumer;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
