.class public Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;
.super Lcom/samsung/android/sdk/spage/card/CardContentProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIds:[I

.field private mManager:Lcom/samsung/android/sdk/spage/card/CardContentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "GalleryCardProvider"

    .line 5
    .line 6
    invoke-static {p0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private checkProviders()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getStory()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "GalleryCardProvider"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const-string p0, "onUpdate called but SEC MP not ready"

    .line 49
    .line 50
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const-string p0, "onUpdate called but CMH not ready"

    .line 55
    .line 56
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private getCardContentData(Ljava/util/List;Z)Lcom/samsung/android/sdk/spage/card/CardContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;",
            ">;Z)",
            "Lcom/samsung/android/sdk/spage/card/CardContent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/spage/card/CardContent;

    .line 2
    .line 3
    const v1, 0x5f5e0a4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;-><init>(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;

    .line 32
    .line 33
    new-instance v3, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getContentUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getMimeType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->getIntent(Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/spage/card/MediaData$MediaItemData;->setLaunchIntent(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/spage/card/MediaData;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/MediaData;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/spage/card/MediaData;->setList(Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/MediaData;

    .line 63
    .line 64
    .line 65
    const-string p1, "tag_data_2"

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Lcom/samsung/android/sdk/spage/card/ShareData;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/samsung/android/sdk/spage/card/ShareData;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setShareData(Lcom/samsung/android/sdk/spage/card/ShareData;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private getEmptyCardData()Lcom/samsung/android/sdk/spage/card/CardContent;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/spage/card/CardContent;

    .line 2
    .line 3
    const v0, 0x5f5e0a4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/spage/card/CardContent;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "NO_CONTENTS"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/CardContent;->setExtraState(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private getIntent(Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string p0, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.android.gallery.action.SHORTCUT_VIEW"

    .line 9
    .line 10
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.sec.android.gallery3d"

    .line 14
    .line 15
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "start-story-detail-view"

    .line 19
    .line 20
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "key-story-album-bucket-id"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getStoryId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p0, "bixby_locationKey"

    .line 33
    .line 34
    const-string p1, "SEARCH_BY_STORY"

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p0, "from_bixby"

    .line 40
    .line 41
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getMimeType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "video"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getContentUri()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getMimeType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/high16 p1, 0x10000000

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v1, "com.android.gallery.action.SHORTCUT_ITEM_VIEW"

    .line 91
    .line 92
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const p0, 0x10008000

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p0, "android.intent.category.DEFAULT"

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getContentUri()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getMimeType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string p0, "view_item"

    .line 133
    .line 134
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method private isContainsGalleryId()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->mIds:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    const v4, 0x5f5e0a4

    .line 11
    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method private updatePhotoData(Lcom/samsung/android/sdk/spage/card/CardContentManager;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;->getInstance()Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;->getPhotoData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->getCardContentData(Ljava/util/List;Z)Lcom/samsung/android/sdk/spage/card/CardContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->updateCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private updateStoryData(Lcom/samsung/android/sdk/spage/card/CardContentManager;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/bixby/bixbycard/StoryDataFetcher;->getInstance()Lcom/samsung/android/gallery/bixby/bixbycard/StoryDataFetcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/bixby/bixbycard/StoryDataFetcher;->getStoryData(Landroid/content/Context;)Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->getCardContentData(Ljava/util/List;Z)Lcom/samsung/android/sdk/spage/card/CardContent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/sdk/spage/card/TextData;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "tag_data_1"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->updateCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    const-string p0, "GalleryCardProvider"

    .line 2
    .line 3
    const-string p1, "onDisabled"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnabled(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    const-string p0, "GalleryCardProvider"

    .line 2
    .line 3
    const-string p1, "onEnabled"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "onInstantUpdate : cardId = "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", update code = "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GalleryCardProvider"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "onReceiveEvent cardId = "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " event = "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GalleryCardProvider"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->mManager:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->mIds:[I

    .line 4
    .line 5
    new-instance p1, Lxj0;

    .line 6
    .line 7
    const/16 p2, 0x18

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateCard()V
    .locals 3

    .line 1
    const-string v0, "GalleryCardProvider"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->mManager:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->isContainsGalleryId()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, "onUpdate called but gallery card update does not requested"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->checkProviders()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->mManager:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->updateStoryData(Lcom/samsung/android/sdk/spage/card/CardContentManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string p0, "story data updated"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->mManager:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->updatePhotoData(Lcom/samsung/android/sdk/spage/card/CardContentManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string p0, "photo data updated"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string v1, "empty card updated"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->getEmptyCardData()Lcom/samsung/android/sdk/spage/card/CardContent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->mManager:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 73
    .line 74
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->updateCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_0
    const-string p0, "onUpdate called but context or manager is null"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "update card failed. "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
