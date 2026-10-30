.class public Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentScanSaveTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask$EventContextImpl;
    }
.end annotation


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

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->lambda$saveFile$4(Ljava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/net/Uri;Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->lambda$execute$3(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->lambda$execute$2(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->lambda$showSnackBarForMyFiles$6(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/net/Uri;Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p3, p1}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->lambda$execute$0(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/net/Uri;Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->lambda$execute$1(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->lambda$saveFile$5(Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->showSnackBarForMyFiles(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$1(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->saveFile(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$execute$2(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->scan_saved_to:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->translatePath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask$EventContextImpl;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask$EventContextImpl;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$execute$3(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->saveFile(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$saveFile$4(Ljava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveFile$5(Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "saveFile > media-scan"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "DocumentScanCmd#Save"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ls70;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSnackBarForMyFiles$6(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/GotoMyFilesCmd;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/GotoMyFilesCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask$EventContextImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask$EventContextImpl;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private saveFile(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeParentIfAbsent(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "DocumentScanCmd#Save"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "save failed. mkdir failed"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x10000

    .line 40
    .line 41
    :try_start_2
    new-array v4, v4, [B

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v4, Lbh0;

    .line 70
    .line 71
    invoke-direct {v4, v2, p0, p4}, Lbh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-static {p1, p3, p4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "saveFile"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :goto_3
    if-eqz p2, :cond_2

    .line 123
    .line 124
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 133
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v2, 0x1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "saveFile failed"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " e="

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private showSnackBarForMyFiles(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const p0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$string;->scan_saved_to:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->translatePath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v1, v1}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lcom/samsung/android/gallery/R$string;->view:I

    .line 34
    .line 35
    new-instance v1, Ll;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmh;->h:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, v1}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lik3;->j()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "DocumentScanCmd#Save"

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v7, p1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    invoke-static {p3}, Lzg0;->g(Landroid/content/Intent;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v7, p2

    .line 20
    check-cast v7, Landroid/net/Uri;

    .line 21
    .line 22
    const-string p2, ","

    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    const-string v4, "save start"

    .line 27
    .line 28
    const-string v5, "Scan_"

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Document scans"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDocumentsDir(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getFileTimestamp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ".pdf"

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "application/pdf"

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lah0;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v5, p0

    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v4 .. v9}, Lah0;-><init>(Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    move-object v6, p0

    .line 142
    move-object v7, p1

    .line 143
    invoke-static {p3}, Lzg0;->i(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/os/Bundle;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 p0, 0x0

    .line 163
    :goto_0
    if-nez p0, :cond_4

    .line 164
    .line 165
    const-string p0, "save failed. no bundle available"

    .line 166
    .line 167
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-static {p0}, Lzg0;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v8, p1

    .line 176
    check-cast v8, Landroid/net/Uri;

    .line 177
    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    const-string p0, "save failed. no input-uri"

    .line 181
    .line 182
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const-string p1, "MIME_TYPE"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p3, "TARGET_PATH"

    .line 193
    .line 194
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object p3, p3, Lcom/samsung/android/gallery/support/utils/StorageInfo;->documentScans:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getFileTimestamp()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p3, ".jpg"

    .line 234
    .line 235
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v6, p1}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->replaceExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :cond_7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_8

    .line 261
    .line 262
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_1
    move-object v9, p0

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move v1, v2

    .line 269
    goto :goto_1

    .line 270
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lah0;

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    invoke-direct/range {v5 .. v10}, Lah0;-><init>(Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p3, :cond_9

    .line 340
    .line 341
    move p1, v1

    .line 342
    goto :goto_4

    .line 343
    :cond_9
    move p1, v2

    .line 344
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz v7, :cond_a

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    move v1, v2

    .line 352
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const-string p1, "save skip"

    .line 361
    .line 362
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "/jpeg"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "jpg"

    .line 8
    .line 9
    if-nez p0, :cond_6

    .line 10
    .line 11
    const-string p0, "/jpg"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "/heic"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    const-string p0, "/heif"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "/x-"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-string p0, "-"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    if-le p1, v1, :cond_2

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    sub-int/2addr p1, v1

    .line 57
    aget-object p0, p0, p1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "raw"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p0, "/"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length p1, p0

    .line 70
    if-le p1, v1, :cond_4

    .line 71
    .line 72
    array-length p1, p0

    .line 73
    sub-int/2addr p1, v1

    .line 74
    aget-object p0, p0, p1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v0

    .line 78
    :cond_5
    :goto_0
    const-string p0, "heic"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    :goto_1
    return-object v0
.end method
