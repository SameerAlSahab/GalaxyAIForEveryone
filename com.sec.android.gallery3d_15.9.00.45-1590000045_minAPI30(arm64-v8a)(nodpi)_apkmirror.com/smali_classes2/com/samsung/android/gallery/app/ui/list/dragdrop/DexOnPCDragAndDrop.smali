.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;
.super Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDexOnPCDropEvent(Landroid/content/ClipDescription;)Z
    .locals 0

    .line 1
    const-string p0, "startDoPDrag"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getLabel(Landroid/content/ClipDescription;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private processDrop(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "processDrop failed. Context is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/gallery/support/utils/SafeClipboard;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->getPrimaryClip()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "processDrop load data"

    .line 44
    .line 45
    invoke-static {v2, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_6

    .line 49
    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;->isDexOnPCDropEvent(Landroid/content/ClipDescription;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    :cond_3
    const-string p4, "id"

    .line 63
    .line 64
    invoke-static {p2, p4}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getIntExtra(Landroid/content/ClipData;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getReferencePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p3, 0x0

    .line 80
    :goto_1
    if-nez p3, :cond_5

    .line 81
    .line 82
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "processDrop targetAlbumPath is null. set Default "

    .line 85
    .line 86
    invoke-static {p3, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p3, p3, Lcom/samsung/android/gallery/support/utils/StorageInfo;->download:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "com.sec.android.app.dexonpc.dstFolder"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p4, "dstFolderUri"

    .line 109
    .line 110
    invoke-virtual {v3, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p4, "dexonpc.app.action.permission.KMS_FILETRANSFER_DRAG_FILEINFO"

    .line 114
    .line 115
    invoke-virtual {p1, v3, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "processDropEvent"

    .line 141
    .line 142
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v2, -0x1

    .line 147
    :goto_2
    if-lez v2, :cond_7

    .line 148
    .line 149
    return v1

    .line 150
    :cond_7
    return v0
.end method


# virtual methods
.method public dragStart(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-le p5, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "dragStart skip. max count {"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "}"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p0, Lcom/samsung/android/gallery/R$string;->file_limit_exceed:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;->sendPermissionBroadcastForDexOnPC(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    move v5, p5

    .line 65
    invoke-super/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->dragStart(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Landroid/view/View;Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public handleDropFromExternal(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/DragEvent;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;->isDexOnPCDropEvent(Landroid/content/ClipDescription;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;->handleDropFromExternal(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/DragEvent;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;->processDrop(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public handlePaste(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;->processDrop(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValidDropEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;->isDexOnPCDropEvent(Landroid/content/ClipDescription;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;->isValidDropEvent(Landroid/view/DragEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public sendPermissionBroadcastForDexOnPC(Landroid/content/Context;Landroid/content/ClipData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.app.dexonpc.START_DRAG"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "dexonpc.app.action.permission.KMS_FILETRANSFER_DRAG_FILEINFO"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "Dex on PC send intent : START_DRAG"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
