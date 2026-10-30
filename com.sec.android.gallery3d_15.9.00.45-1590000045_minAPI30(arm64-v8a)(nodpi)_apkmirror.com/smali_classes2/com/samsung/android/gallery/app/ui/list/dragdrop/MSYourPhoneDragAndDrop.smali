.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/MSYourPhoneDragAndDrop;
.super Lcom/samsung/android/gallery/app/ui/list/dragdrop/ExtendedDragAndDrop;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ExtendedDragAndDrop;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MSYourPhoneDragAndDrop;->lambda$handleDropFromExternal$0(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleDropFromExternal$0(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUrisOnSkipException(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/LTWDownloadCmd;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/LTWDownloadCmd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/samsung/android/gallery/R$string;->file_format_not_supported:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public handleDropFromExternal(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/DragEvent;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/microsoft/YourPhone;->isConnected(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MSYourPhoneDragAndDrop;->isValidDropEvent(Landroid/view/DragEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->isInvalidTargetItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Invalid drop target, Will be copied to \'Downloads\' folder. targetItem = "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/module/microsoft/YourPhone;->isValidMimeType(Landroid/content/Context;Landroid/view/DragEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p1, Lcom/samsung/android/gallery/R$string;->file_format_not_supported:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ExtendedDragAndDrop;->getUriListFromClipData(Landroid/content/ClipData;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lpw1;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p1, p2, p3, v1}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "getUriListFromClipData uriList is null or empty!"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget p1, Lcom/samsung/android/gallery/R$string;->drag_and_drop_not_supported:I

    .line 110
    .line 111
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;II)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public isValidDropEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.microsoft.appmanager"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getObjectExtra(Landroid/content/ClipData;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
