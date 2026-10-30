.class public Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask$OnPrepareDoneListener;
    }
.end annotation


# instance fields
.field private mClipId:B

.field private mDeviceId:I

.field private final mFileProviderItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInterrupt:Z

.field private final mListener:Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask$OnPrepareDoneListener;

.field private final mMediaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mResultString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask$OnPrepareDoneListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mFileProviderItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mMediaItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mInterrupt:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mListener:Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask$OnPrepareDoneListener;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->lambda$getMediaItemsFromPath$1(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemFromFileProvider(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "ClipboardDataPrepareTask"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "unable to get items from file provider, null context"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p1

    .line 29
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "_display_name"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "_size"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v3, v0, v4, v5}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->getMediaItemFromFileProvider(Landroid/net/Uri;Ljava/lang/String;J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mFileProviderItems:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lz5;

    .line 75
    .line 76
    const/16 v4, 0x11

    .line 77
    .line 78
    invoke-direct {v2, p0, v4}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw p0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_1
    move-object p0, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v3, p1

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string/jumbo p1, "unable to get items from file provider"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private getItemsFromMCF(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "ClipboardDataPrepareTask"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "unable to get items from MCF, null context"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p1

    .line 29
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "_needSource"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "_display_name"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "_size"

    .line 62
    .line 63
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-string/jumbo v6, "true"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->getSubItemsFromMCF(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v3, v2, v4, v5}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->getMediaItemFromFileProvider(Landroid/net/Uri;Ljava/lang/String;J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mFileProviderItems:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lz5;

    .line 101
    .line 102
    const/16 v4, 0x11

    .line 103
    .line 104
    invoke-direct {v2, p0, v4}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw p0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :goto_2
    move-object p0, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v3, p1

    .line 132
    goto :goto_2

    .line 133
    :goto_4
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string/jumbo p1, "unable to get items from MCF "

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private getItemsFromMyFiles(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "ClipboardDataPrepareTask"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "unable to get items from MyFiles, null context"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "_path"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p1

    .line 34
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->getMediaItemsFromPath(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_1
    move-object p0, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v3, p1

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string/jumbo p1, "unable to get items from MyFiles "

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private getMediaItemsFromPath(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "/%"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Le7;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, v3}, Le7;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mInterrupt:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mMediaItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 63
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :goto_3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "ClipboardDataPrepareTask"

    .line 76
    .line 77
    const-string/jumbo v0, "unable to get items"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private getSubItemsFromMCF(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v0, "ClipboardDataPrepareTask"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "unable to get uri list from MCF, null context"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->getUriList(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p0, "unable to get uri list from MCF"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "KEY_GET_URI_LIST_CLIP_ID"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-byte v2, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mClipId:B

    .line 43
    .line 44
    const-string v2, "KEY_GET_URI_LIST_DEVICE_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mDeviceId:I

    .line 51
    .line 52
    const-string v2, "KEY_GET_URI_LIST_URI_LIST"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v1, "empty uri list is delivered from MCF"

    .line 65
    .line 66
    iget-byte v2, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mClipId:B

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mDeviceId:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mResultString:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v1, v3, :cond_4

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mInterrupt:Z

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->getMediaItemFromJSONObject(Lorg/json/JSONObject;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mFileProviderItems:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v5, Lz5;

    .line 123
    .line 124
    const/16 v6, 0x11

    .line 125
    .line 126
    invoke-direct {v5, v4, v6}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mFileProviderItems:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    iget-byte v2, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mClipId:B

    .line 152
    .line 153
    iget v3, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mDeviceId:I

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;->getPasteResult(Landroid/content/Context;BI)Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->isSuccess()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->getResult()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 174
    :goto_2
    iput-object v1, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mResultString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :cond_7
    :goto_3
    return-void

    .line 177
    :goto_4
    const-string/jumbo v1, "unable to get sub items "

    .line 178
    .line 179
    .line 180
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static synthetic lambda$getMediaItemsFromPath$1(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDataLike(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$run$0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->prepareData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mListener:Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask$OnPrepareDoneListener;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mMediaItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mFileProviderItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-byte v4, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mClipId:B

    .line 11
    .line 12
    iget v5, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mDeviceId:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mResultString:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lg92;

    .line 17
    .line 18
    iget-object p0, v0, Lg92;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;Ljava/util/ArrayList;Ljava/util/ArrayList;BILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private prepareData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "ClipboardDataPrepareTask"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "unable to get clipboard manager, null context"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SafeClipboard;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->hasService()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "null clipboard"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->getPrimaryClip()Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lsm;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v2, "mcf_continuity"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->prepareMCFData(Landroid/content/ClipData;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->prepareMediaData(Landroid/content/ClipData;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    const-string p0, "null primary information"

    .line 95
    .line 96
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private prepareMCFData(Landroid/content/ClipData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mInterrupt:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v3, "com.samsung.android.honeyboard.provider"

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->getItemFromFileProvider(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, "com.samsung.android.honeyboard.provider.CDCPContentProvider"

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->getItemsFromMCF(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method private prepareMediaData(Landroid/content/ClipData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mInterrupt:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v5, v6}, Lcom/samsung/android/gallery/support/providers/UriInterface;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v5, "com.sec.android.app.myfiles.FileProvider"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->getItemsFromMyFiles(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v5, "fileprovider"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->getItemFromFileProvider(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mMediaItems:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUrisOnSkipException(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loi;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInterrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardDataPrepareTask;->mInterrupt:Z

    .line 3
    .line 4
    return-void
.end method
