.class public Lcom/samsung/android/gallery/app/provider/ShareProvider;
.super Landroid/app/slice/SliceProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/provider/ShareProvider$FileItemData;
    }
.end annotation


# static fields
.field static final INSTANT_SUBSCRIBE_KEYS:[Ljava/lang/String;

.field private static final LIST_SLICE_SPEC:Landroid/app/slice/SliceSpec;

.field public static final SHARE_SHEET_PACKAGE:Ljava/lang/String;

.field static final SUPPORT_SHARE_SHEET:Z


# instance fields
.field mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field final mItemMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.android.intentresolver"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "android"

    .line 13
    .line 14
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SHARE_SHEET_PACKAGE:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SUPPORT_SHARE_SHEET:Z

    .line 23
    .line 24
    const-string v0, "data://on_location_moving"

    .line 25
    .line 26
    const-string v1, "command://CancelDialog"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->INSTANT_SUBSCRIBE_KEYS:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Landroid/app/slice/SliceSpec;

    .line 35
    .line 36
    const-string v1, "androidx.slice.LIST"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->LIST_SLICE_SPEC:Landroid/app/slice/SliceSpec;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SHARE_SHEET_PACKAGE:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/app/slice/SliceProvider;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->mItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->mItemList:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->lambda$prepareExtendedShareList$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/provider/ShareProvider;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->lambda$loadMediaItem$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/provider/ShareProvider;Landroid/app/slice/Slice$Builder;ZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->lambda$onBindSlice$1(Landroid/app/slice/Slice$Builder;ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearExtendedShareList(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider$FileItemData;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->getProviderUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p0, "ShareProvider"

    .line 13
    .line 14
    const-string v0, "clearExtendedShareList"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private createBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private createSubSlice(Landroid/app/slice/Slice$Builder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/app/slice/Slice;
    .locals 6

    .line 1
    new-instance p0, Landroid/app/slice/Slice$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "list_item"

    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p4, "ShareProvider"

    .line 36
    .line 37
    const-string v0, "provider_add:"

    .line 38
    .line 39
    invoke-static {p4, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUriString(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p4, "uri_list"

    .line 47
    .line 48
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p4, "content://com.sec.android.gallery3d.provider.ShareProvider/thumb/"

    .line 59
    .line 60
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p4, "thumbnail_uri"

    .line 75
    .line 76
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "image_list"

    .line 90
    .line 91
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x1

    .line 103
    if-lez p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-le p1, p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string p4, "group_type"

    .line 116
    .line 117
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-string p1, "group_id"

    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string p4, "bucket_id"

    .line 142
    .line 143
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-string p4, "isFavourite"

    .line 155
    .line 156
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const-string p4, "sefFileType"

    .line 168
    .line 169
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    move p1, p2

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/4 p1, 0x0

    .line 193
    :goto_0
    const-string p4, "media_type"

    .line 194
    .line 195
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    const-string p4, "super_slow_mo"

    .line 215
    .line 216
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    const-string v1, "isSSM"

    .line 221
    .line 222
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, p4, v0, v1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 227
    .line 228
    .line 229
    const-string p4, "slow_motion"

    .line 230
    .line 231
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const-string p4, "isSM"

    .line 236
    .line 237
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHdr10Video()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const-string p4, "isHdr10"

    .line 249
    .line 250
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHlgVideo()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const-string p4, "isHlg"

    .line 262
    .line 263
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const-string p4, "recordingMode"

    .line 275
    .line 276
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingType()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const-string p4, "recordingType"

    .line 288
    .line 289
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const-string p4, "duration"

    .line 301
    .line 302
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFHD()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const-string p4, "isFHD"

    .line 314
    .line 315
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->is4K()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    const-string p4, "needVideoConverting"

    .line 327
    .line 328
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const-string p4, "isHeif"

    .line 340
    .line 341
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLocation()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p4

    .line 356
    const-string v1, "location"

    .line 357
    .line 358
    if-nez p4, :cond_7

    .line 359
    .line 360
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_7
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    cmpl-double p1, v2, v4

    .line 375
    .line 376
    if-nez p1, :cond_8

    .line 377
    .line 378
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    cmpl-double p1, v2, v4

    .line 383
    .line 384
    if-eqz p1, :cond_9

    .line 385
    .line 386
    :cond_8
    const-string p1, "unknown"

    .line 387
    .line 388
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    const-string p1, "size"

    .line 400
    .line 401
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    const-string p1, "dateTime"

    .line 413
    .line 414
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 419
    .line 420
    .line 421
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    const-string p4, "cloudOnly"

    .line 426
    .line 427
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p4

    .line 431
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    const-string p4, "orientation"

    .line 439
    .line 440
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p4

    .line 444
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    const-string p4, "orientationTag"

    .line 452
    .line 453
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p4

    .line 457
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    const-string p4, "width"

    .line 465
    .line 466
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p4

    .line 470
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    const-string p4, "height"

    .line 478
    .line 479
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p4

    .line 483
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-string p4, "mimeType"

    .line 491
    .line 492
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p4

    .line 496
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileTypes()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string p4, "sefFileTypes"

    .line 504
    .line 505
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p4

    .line 509
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileSubType()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    const-string p4, "sefFileSubType"

    .line 517
    .line 518
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-virtual {p0, p1, v0, p4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 523
    .line 524
    .line 525
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->COLOR_DISPLAY_P3:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 526
    .line 527
    iget p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 528
    .line 529
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_a

    .line 534
    .line 535
    const-string p1, "isP3"

    .line 536
    .line 537
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p0, p2, v0, p1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 542
    .line 543
    .line 544
    :cond_a
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOTION_PHOTO_VIEW_MODE:Z

    .line 545
    .line 546
    if-eqz p1, :cond_b

    .line 547
    .line 548
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_b

    .line 553
    .line 554
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 559
    .line 560
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget-object p2, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->ON:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const-string p2, "motion_photo_view_mode"

    .line 581
    .line 582
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-virtual {p0, p1, v0, p2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 587
    .line 588
    .line 589
    :cond_b
    invoke-virtual {p0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/provider/ShareProvider;Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->lambda$loadBitmap$2(Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getProviderUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://com.sec.android.gallery3d.provider.ShareProvider/data/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static hasExtendedList(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider$FileItemData;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$loadBitmap$2(Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    const-string p4, "onBitmapLoaded : "

    .line 2
    .line 3
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string v0, "ShareProvider"

    .line 8
    .line 9
    invoke-static {v0, p4, p5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$loadMediaItem$3(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->mItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBindSlice$1(Landroid/app/slice/Slice$Builder;ZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {v0, p3, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->createSubSlice(Landroid/app/slice/Slice$Builder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/app/slice/Slice;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$prepareExtendedShareList$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSharableItem(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private loadBitmap(Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    new-instance v2, Lm1;

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v3}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private loadMediaItem(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->mItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider$FileItemData;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->mItemList:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lhg3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->mItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

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
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "ShareProvider"

    .line 42
    .line 43
    const-string v0, "loadMediaItem"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static prepareExtendedShareList(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/function/Function;IIILjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;III",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SUPPORT_SHARE_SHEET:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {p4, p5, p3, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->getRange(IIII)[I

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    new-instance p4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 p5, 0x0

    .line 27
    aget v2, p3, p5

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    aget v4, p3, v3

    .line 31
    .line 32
    const-string v5, "ShareProvider"

    .line 33
    .line 34
    if-gt v2, v4, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3, p5}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSharableItem(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "skip item for extended list"

    .line 87
    .line 88
    invoke-static {v5, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "mediaItem load fail : "

    .line 101
    .line 102
    invoke-static {v5, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->getProviderUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v2, Lcom/samsung/android/gallery/app/provider/ShareProvider$FileItemData;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v2, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    aget p2, p3, p5

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    aget p3, p3, v3

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v2, v0

    .line 139
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p5, "msec"

    .line 143
    .line 144
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "prepareExtendedShareList done"

    .line 156
    .line 157
    invoke-static {v5, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, p6}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->subscribeInstantForClear(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public static prepareExtendedShareList(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V
    .locals 7

    .line 164
    sget-boolean v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SUPPORT_SHARE_SHEET:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 165
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ShareProvider"

    const-string v2, "prepareExtendedShareList "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 167
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->getProviderUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v5, Lgc3;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lgc3;-><init>(I)V

    invoke-interface {p2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v5, Lxa0;

    const/16 v6, 0x18

    invoke-direct {v5, v4, v6}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 170
    sget-object p2, Lcom/samsung/android/gallery/app/provider/ShareProvider$FileItemData;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "msec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "prepareExtendedShareList done"

    invoke-static {v1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {p0, p1, p3}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->subscribeInstantForClear(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static subscribeInstantForClear(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/provider/ShareProvider$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->INSTANT_SUBSCRIBE_KEYS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_0

    .line 17
    .line 18
    aget-object v2, p0, v0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onBindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroid/app/slice/SliceSpec;",
            ">;)",
            "Landroid/app/slice/Slice;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SHARE_SHEET_PACKAGE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    sget-boolean p2, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SUPPORT_SHARE_SHEET:Z

    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "verbose"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, "content://com.sec.android.gallery3d.provider.ShareProvider/data/"

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "ShareProvider"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string p2, "onBindSlice"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->loadMediaItem(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/app/slice/Slice$Builder;

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->LIST_SLICE_SPEC:Landroid/app/slice/SliceSpec;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->mItemList:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v0, Lgi;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v0, p0, p2, v1, v2}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    const-string v1, "content://com.sec.android.gallery3d.provider.ShareProvider/thumb/"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v7, -0x1

    .line 93
    .line 94
    cmp-long p2, v5, v7

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->mItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 144
    .line 145
    invoke-virtual {v1, p2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    const-string v3, "bmp not ready"

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->loadBitmap(Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object v1, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move-object p2, v0

    .line 167
    move-object v1, p2

    .line 168
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 169
    .line 170
    new-instance v3, Landroid/app/slice/Slice$Builder;

    .line 171
    .line 172
    sget-object v4, Lcom/samsung/android/gallery/app/provider/ShareProvider;->LIST_SLICE_SPEC:Landroid/app/slice/SliceSpec;

    .line 173
    .line 174
    invoke-direct {v3, p1, v4}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->createBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, v3, p1, p2, v2}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->createSubSlice(Landroid/app/slice/Slice$Builder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/app/slice/Slice;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v3, p0, v0}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_6
    return-object v0

    .line 194
    :cond_7
    const-string p1, "not allowed for "

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, p1}, Lpj2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/app/slice/SliceManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/slice/SliceManager;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SHARE_SHEET_PACKAGE:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "content://com.sec.android.gallery3d.provider.ShareProvider"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/slice/SliceManager;->grantSlicePermission(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
