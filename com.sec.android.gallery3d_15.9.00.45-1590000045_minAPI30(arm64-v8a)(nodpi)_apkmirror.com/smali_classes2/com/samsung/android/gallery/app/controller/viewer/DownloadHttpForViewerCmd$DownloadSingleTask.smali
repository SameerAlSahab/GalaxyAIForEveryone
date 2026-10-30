.class Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSingleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mListener:Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadCompleteListener;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadCompleteListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->getSpinnerDialog(Landroid/content/Context;)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mListener:Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadCompleteListener;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 3

    .line 1
    const/16 p0, 0x1000

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private download(Ljava/net/URL;Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p2, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;->openConnection(Ljava/net/URL;)Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;->setConnectTimeout()Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_3
    move-exception p1

    .line 59
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "download failed e="

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "DownloadHttpForViewerCmd"

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method private getFileName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileType;->isKnownType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileType;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "\\W"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, p1

    .line 32
    :catch_0
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p0, "temp00"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "temp00."

    .line 42
    .line 43
    invoke-static {p1, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    return-object p0
.end method

.method private getSpinnerDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->spinner_dialog:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    sget v1, Lcom/samsung/android/gallery/R$style;->TransparentDialogStyle:I

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p1, "DownloadHttpForViewerCmd"

    .line 2
    .line 3
    const-string v0, "createDirectory failed "

    .line 4
    .line 5
    const-string v1, "download success "

    .line 6
    .line 7
    const-string v2, "file://"

    .line 8
    .line 9
    const-string v3, "downloading... "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v7, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/content/Context;

    .line 23
    .line 24
    const-string v8, ".internet"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-direct {p0, v9}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->getFileName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteFilesInDir(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/FileUtils;->createNewFileIfAbsent(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v7}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->download(Ljava/net/URL;Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileSize(J)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 136
    .line 137
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v2, v3, v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    sub-long/2addr v2, v5

    .line 166
    const-wide/16 v5, 0x320

    .line 167
    .line 168
    sub-long/2addr v5, v2

    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    cmp-long v2, v5, v2

    .line 172
    .line 173
    if-lez v2, :cond_2

    .line 174
    .line 175
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_1
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 196
    .line 197
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v7, :cond_4

    .line 208
    .line 209
    const-string v0, "null"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "download failed e="

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0, p1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-object v4
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->onPostExecute([Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Network:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 31
    .line 32
    xor-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v4}, Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;->getDownloadFailToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mListener:Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadCompleteListener;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Lt51;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lt51;->a([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mListener:Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadCompleteListener;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$DownloadSingleTask;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
