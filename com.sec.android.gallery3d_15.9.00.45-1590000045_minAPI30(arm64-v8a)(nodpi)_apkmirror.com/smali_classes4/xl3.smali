.class public final synthetic Lxl3;
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
    iput p1, p0, Lxl3;->a:I

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
    iget p0, p0, Lxl3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    check-cast p1, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryTripManager;->a(Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->n(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;->b(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/filter/StoryFilterApplier;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoryData;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;->T(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IPinView;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IPinView;->getDataCount()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoriesImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoriesImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->c(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->b(Ljava/io/File;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_15
    new-instance p0, Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/StorageInfo;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->g(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_17
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getFormat()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_18
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_19
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getUsage()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_1b
    check-cast p1, Landroid/media/ImageReader;

    .line 254
    .line 255
    invoke-static {p1}, Lba3;->d(Landroid/media/ImageReader;)J

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_1c
    check-cast p1, Landroid/media/ImageReader;

    .line 265
    .line 266
    invoke-static {p1}, Lba3;->b(Landroid/media/ImageReader;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
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
