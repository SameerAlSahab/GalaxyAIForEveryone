.class public abstract Lcom/samsung/android/gallery/widget/utils/ResourceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final BG_GRADIENT:[I

.field public static final BG_ON_DEMAND_TOP_GRADIENT:[I

.field private static final DEFAULT_BROKEN_BG_COLOR:I

.field private static final DEFAULT_BROKEN_DRAWABLE:I

.field public static final SEC_400:Landroid/graphics/Typeface;

.field public static final SEC_600:Landroid/graphics/Typeface;

.field private static final SEC_FONT_BASE:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_timeview_error:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->DEFAULT_BROKEN_DRAWABLE:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->cloud_only_image_bg:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->DEFAULT_BROKEN_BG_COLOR:I

    .line 8
    .line 9
    const-string v0, "sec"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_FONT_BASE:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/16 v2, 0x190

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_400:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/16 v2, 0x258

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->SEC_600:Landroid/graphics/Typeface;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->stories_category_on_demand_bg_gradient_point_1_color:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->stories_category_on_demand_bg_gradient_point_2_color:I

    .line 41
    .line 42
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget v3, Lcom/samsung/android/gallery/widget/R$color;->stories_category_on_demand_bg_gradient_point_3_color:I

    .line 47
    .line 48
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget v4, Lcom/samsung/android/gallery/widget/R$color;->stories_category_on_demand_bg_gradient_point_4_color:I

    .line 53
    .line 54
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    filled-new-array {v0, v2, v3, v4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->BG_GRADIENT:[I

    .line 63
    .line 64
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->stories_category_on_demand_top_bg_gradient_point_1_color:I

    .line 65
    .line 66
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->stories_category_on_demand_top_bg_gradient_point_2_color:I

    .line 71
    .line 72
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sget v3, Lcom/samsung/android/gallery/widget/R$color;->stories_category_on_demand_top_bg_gradient_point_3_color:I

    .line 77
    .line 78
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/AppResources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    filled-new-array {v0, v2, v3, v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->BG_ON_DEMAND_TOP_GRADIENT:[I

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->lambda$getAlbumStorageIcon$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAlbumStorageIcon(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFirst()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getAlbumStorageIcon(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Liz2;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v2}, Liz2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_album_thumbnail_sdcard:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ShowNameMergedAlbumIcon:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->album_name_merged_icon:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isAutoAlbum(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_album_thumbnail_auto_updating:I

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isCamera(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_album_thumbnail_camera:I

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isSdCamera(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_album_thumbnail_camera_sdcard:I

    .line 120
    .line 121
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDataPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_album_thumbnail_sdcard:I

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_album_thumbnail_family_shared_album:I

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_9
    return-object v0
.end method

.method public static getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/widget/R$color;->album_no_pic_background_color:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->DEFAULT_BROKEN_BG_COLOR:I

    .line 13
    .line 14
    return p0
.end method

.method public static getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_timeview_cloud_only:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_album_no_pic:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/data/TrashData;->drm:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_timeview_drm_video:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_timeview_drm_image:I

    .line 45
    .line 46
    return p0

    .line 47
    :cond_4
    sget p0, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->DEFAULT_BROKEN_DRAWABLE:I

    .line 48
    .line 49
    return p0
.end method

.method public static getBrokenDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawableWithExtraKey(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBrokenDrawableWithExtraKey(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->getIconDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getIconResourceId(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->iconRes:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->iconRes:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_NONDESTRUCTIVE_SLOW_MO:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isNoneDestructionSlowRecordingMode(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getInstance()Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOriginalFileHash()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->hasData(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByRecMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->iconRes:I

    .line 87
    .line 88
    return p0

    .line 89
    :cond_2
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_video:I

    .line 90
    .line 91
    return p0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static getIconResourceIdForSingleTake(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->iconRes:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileTypes()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoFastForward:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 35
    .line 36
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->value:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_st_forward:I

    .line 49
    .line 50
    return p0

    .line 51
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoBoomerang:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 52
    .line 53
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->value:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_st_loop:I

    .line 66
    .line 67
    return p0

    .line 68
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoReverse:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 69
    .line 70
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->value:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_st_backward:I

    .line 83
    .line 84
    return p0

    .line 85
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoHighlight:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 86
    .line 87
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->value:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_st_hightlight_video:I

    .line 100
    .line 101
    return p0

    .line 102
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoSlowMo:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 103
    .line 104
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->value:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_st_dynamic_video:I

    .line 117
    .line 118
    return p0

    .line 119
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->Video24TimeLaps:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 120
    .line 121
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->value:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_st_timelapse:I

    .line 134
    .line 135
    return p0

    .line 136
    :cond_6
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_st_play:I

    .line 137
    .line 138
    return p0

    .line 139
    :cond_7
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public static getRemoteBrokenBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->createBrokenIconBitmapLegacy(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getStorageResourceId(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_cloud_only:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_cloud_and_device_item:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method private static synthetic lambda$getAlbumStorageIcon$0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDataPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
