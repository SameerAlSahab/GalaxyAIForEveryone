.class public abstract Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Intent;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->lambda$handleAlbumFolderChoiceResult$0(Landroid/content/Intent;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->lambda$handleAlbumFolderChoiceResult$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBlackboardTag(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static handleAlbumFolderChoiceResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lul2;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, v0}, Lul2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lqd1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, v0}, Lqd1;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static handleMultiPickResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "data://user/pick/Item"

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const-string p1, "data://user/selected"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p1, "notification_data"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toArrayList(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static handleOnActivityResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x90c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->handleMultiPickResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x90d

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->handleSinglePickResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x912

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->handleAlbumFolderChoiceResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private static handleSinglePickResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "data://user/selected"

    .line 4
    .line 5
    const-string v3, "data://user/pick/SingleItem"

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v4, p1, v0

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->isFromCropResult(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    aput-object p2, v1, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object v1, p1, v0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static isFromCropResult(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "result_from_crop"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private static synthetic lambda$handleAlbumFolderChoiceResult$0(Landroid/content/Intent;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$handleAlbumFolderChoiceResult$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "album_multi_ids"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "current_folder_id"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "current_folder_name"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "PickerDelegate"

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lj6;

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lj6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0, v1, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->updateFolder([IILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string p1, "data://useradd_items_to_folder"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "error adding items to folder"

    .line 77
    .line 78
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "skip add album to folder, target is invalid"

    .line 91
    .line 92
    invoke-static {v2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    const-string p0, "skip add album to folder, data is invalid"

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static requirePopover(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "popover_activity"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static startAlbumFolderChoice(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    const-string v0, "PickerDelegate"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "unable to start picker, wrong current folder"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.sec.android.gallery3d"

    .line 17
    .line 18
    const-string v3, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v2, "com.samsung.intent.action.MULTIPLE_PICK"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "album_folder_choice"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "current_folder_id"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "current_folder_name"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object p1, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->TOP_END:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->createPopoverOption(Landroid/content/Context;Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v2, 0x912

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "unable to start picker e="

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static startPicker(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_REVERT(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "data://user/pick/SingleItem"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->setClassName(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "android.intent.action.PICK"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "com.samsung.intent.action.MULTIPLE_PICK"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->setAction(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->getBlackboardTag(Landroid/app/Activity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->setSharingRepository(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->setInsideOnly()Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->setPickMode(Z)Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->build()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->requirePopover(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->BOTTOM_END:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->createPopoverOption(Landroid/content/Context;Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x90d

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v0, 0x90c

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "startPicker failed e="

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "PickerDelegate"

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
