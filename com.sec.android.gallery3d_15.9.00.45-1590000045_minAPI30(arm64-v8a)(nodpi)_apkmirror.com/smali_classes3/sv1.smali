.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsv1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lsv1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->supportPackageDisabling(Landroid/content/pm/ApplicationInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPet()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuUtils;->a(Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->isValidPath(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->j(Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;->a(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->d(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->b(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;->isInstant()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroupId(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_c
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->N(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->J(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->L(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_f
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_10
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->u(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isUploading(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->h(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MdeData;->i(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MdeData;->f(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MdeData;->d(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->a(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->n0(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->b(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->b(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->j(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->c(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/samsung/android/gallery/module/debugger/LeakTracker;->a(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    nop

    .line 215
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
