.class public Lcom/samsung/android/gallery/app/controller/album/AlbumMoveCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/album/AlbumMoveCmd;Z[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/album/AlbumMoveCmd;->lambda$onExecute$0(Z[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onExecute$0(Z[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length p3, p2

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_0

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->deleteAlbumFromFolder(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "Error moving items to root"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "Error moving to folder, current folder is null"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    array-length p1, p2

    .line 58
    new-array p1, p1, [I

    .line 59
    .line 60
    move v1, v0

    .line 61
    :goto_1
    array-length v2, p2

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v2, p2, v1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p1, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p1, v1, p3}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->updateFolder([IILjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "Error moving items to folder"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x68

    .line 106
    .line 107
    const-string p2, "location://albums"

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-static {p1, p3, v0, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget-object p1, p2, p1

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v0, Lx;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
