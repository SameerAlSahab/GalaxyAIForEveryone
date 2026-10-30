.class public final synthetic Lup3;
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
    iput p1, p0, Lup3;->a:I

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
    iget p0, p0, Lup3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/UriItemViewLauncher;->b(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

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
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->t(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->m(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->g(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;->i(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;->n(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;->k(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;->g(Ljava/lang/Long;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, [B

    .line 92
    .line 93
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/sum/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    check-cast p1, [Ljava/io/File;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterPresenter;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionMotionPhotoHandler;->Y(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionImageHandler;->X(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->a(Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getUid()J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sum/core/Tag;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/Tag;->getSecondary()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/sum/core/Tag;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/Tag;->getPrimary()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1c
    check-cast p1, Ljava/lang/Exception;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
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
