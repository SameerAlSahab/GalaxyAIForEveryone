.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->lambda$onBindView$0(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->lambda$sendObjectCaptureResetCallbackIfExist$1(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBucketId(Landroid/view/DragEvent;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "captured_bucket_id"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getIntegerExtra(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getCurrentBucketId()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private getCurrentPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getStartPosition(Landroid/view/DragEvent;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "captured_position"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getIntegerExtra(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getTargetMediaItemUri(Landroid/content/ClipData;)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    const-string v5, "image/*"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v3, "captured_file_path"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getStringExtra(Landroid/content/ClipData;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "captured file not exist"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    new-instance v4, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_0
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "invalid user uri"

    .line 127
    .line 128
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "invalid clip description"

    .line 147
    .line 148
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "invalid clip data"

    .line 166
    .line 167
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method private handleDrop(Landroid/content/ClipData;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->isUneditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "skip handle drop, uneditable image"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->getTargetMediaItemUri(Landroid/content/ClipData;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 40
    .line 41
    sget-object v5, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ZOOM_TO_MIN_SCALE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 49
    .line 50
    sget-object v4, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_EDITOR:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 60
    .line 61
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_sticker:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 78
    .line 79
    new-instance v5, Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/editor/ModeInfo;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->setPasteUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {v2, v3, v1, v4, p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "skip paste image. null item or uri"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v4
.end method

.method private isUneditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-class p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->isMenuEnabled(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$onBindView$0(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    .line 1
    const-string p1, "drop failed e="

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->isViewerDragShrinkToCamera(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_b

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->getStartPosition(Landroid/view/DragEvent;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->getBucketId(Landroid/view/DragEvent;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->getCurrentBucketId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v3, v4, :cond_c

    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->sendObjectCaptureResetCallbackIfExist(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    :try_start_1
    invoke-static {v4, p2}, Landroidx/core/app/ActivityCompat;->requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->handleDrop(Landroid/content/ClipData;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->sendObjectCaptureResetCallbackIfExist(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/core/view/DragAndDropPermissionsCompat;->release()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p2

    .line 105
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->sendObjectCaptureResetCallbackIfExist(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/core/view/DragAndDropPermissionsCompat;->release()V

    .line 138
    .line 139
    .line 140
    :cond_8
    return v1

    .line 141
    :goto_0
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->sendObjectCaptureResetCallbackIfExist(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/core/view/DragAndDropPermissionsCompat;->release()V

    .line 153
    .line 154
    .line 155
    :cond_a
    throw p1

    .line 156
    :cond_b
    const/4 p1, 0x4

    .line 157
    if-ne v0, p1, :cond_c

    .line 158
    .line 159
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 160
    .line 161
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->OBJECT_CAPTURE_CLIP_DRAG_END:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 162
    .line 163
    new-array p2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return v1
.end method

.method private static synthetic lambda$sendObjectCaptureResetCallbackIfExist$1(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private sendObjectCaptureResetCallbackIfExist(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://object_capture_reset"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lr03;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lsf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
