.class public Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;->lambda$showToast$0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showToast$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Lzw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lzw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public searchAlbumAndGroup(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->queryAlbumAndGroupDataFromName(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->isEmptyAlbum()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->isExcludeEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "searched album ["

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "]["

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "]"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "CmdUtil"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "bixby_locationKey"

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string p0, "ALBUM_ID"

    .line 81
    .line 82
    invoke-virtual {p2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const-string p0, "SEARCH_BY_GROUP"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p0, "SEARCH_BY_NAME"

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget p3, Lcom/samsung/android/gallery/bixby/R$string;->no_items_in_album_toast:I

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget v0, Lcom/samsung/android/gallery/bixby/R$string;->can_not_find_an_album_named:I

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "SHOW_ALBUM_VIEW"

    .line 129
    .line 130
    invoke-virtual {p2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    return v2
.end method

.method public searchStory(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->queryChannelIdFromName(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "searched story ["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "CmdUtil"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "bixby_locationKey"

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const-string p0, "start-story-detail-view"

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p0, "key-story-album-bucket-id"

    .line 46
    .line 47
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p0, "SEARCH_BY_STORY"

    .line 51
    .line 52
    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_0
    sget v0, Lcom/samsung/android/gallery/bixby/R$string;->can_not_find_a_story_named:I

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/bixby/cmd/support/CmdUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "SHOW_STORY_VIEW"

    .line 70
    .line 71
    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0
.end method
