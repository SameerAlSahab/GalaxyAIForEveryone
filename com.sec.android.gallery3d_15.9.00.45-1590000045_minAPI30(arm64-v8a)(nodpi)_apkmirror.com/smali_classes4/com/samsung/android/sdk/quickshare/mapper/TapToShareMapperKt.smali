.class public final Lcom/samsung/android/sdk/quickshare/mapper/TapToShareMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/mapper/TapToShareMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0010\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0001\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0005H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0001H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;",
        "toTapToShareContent",
        "",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
        "toTapToShareItems",
        "toTapToShareItem",
        "sdkCommon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->toBundleData$sdkCommon_release()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final toBundle(Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;)Landroid/os/Bundle;
    .locals 5

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ltk2;

    const-string v2, "tap_to_share_file_mime_type"

    invoke-direct {v1, v2, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v2, Ltk2;

    const-string v3, "tap_to_share_file_extension"

    invoke-direct {v2, v3, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 68
    new-instance v0, Ltk2;

    const-string v3, "tap_to_share_file_size"

    invoke-direct {v0, v3, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    filled-new-array {v1, v2, v0}, [Ltk2;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Ltk2;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final toBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/samsung/android/sdk/quickshare/mapper/TapToShareMapperKt;->toBundle(Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ltk2;

    .line 47
    .line 48
    const-string v1, "tap_to_share_items"

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [Ltk2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Ltk2;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final toTapToShareContent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "tap_to_share_content_type"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x3df94319

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const v4, -0xbb388ae

    .line 25
    .line 26
    .line 27
    const-string v5, "tap_to_share_count"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const v1, 0x708758e1

    .line 33
    .line 34
    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    const-string v1, "unlimited"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 46
    .line 47
    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;->unlimited(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string v3, "gallery"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "tap_to_share_gallery_type"

    .line 69
    .line 70
    invoke-virtual {p0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v4, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType$Companion;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType$Companion;->fromValue(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/samsung/android/sdk/quickshare/mapper/TapToShareMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aget v3, v4, v3

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-ne v3, v4, :cond_1

    .line 93
    .line 94
    const-string v2, "tap_to_share_gallery_story_title"

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v1, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;->story(Ljava/lang/String;I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    invoke-static {}, Lno0;->a()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;->album(I)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v1, "normal"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;->Companion:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/mapper/TapToShareMapperKt;->toTapToShareItems(Landroid/os/Bundle;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$Companion;->normal(Ljava/util/List;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    const-string p0, "Unknown tap to share content type"

    .line 141
    .line 142
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method private static final toTapToShareItem(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;
    .locals 5

    .line 1
    const-string v0, "tap_to_share_file_mime_type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "tap_to_share_file_extension"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "tap_to_share_file_size"

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final toTapToShareItems(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lba3;->B(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "tap_to_share_items"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lrl0;->f:Lrl0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/samsung/android/sdk/quickshare/mapper/TapToShareMapperKt;->toTapToShareItem(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/entity/TapToShareItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method
