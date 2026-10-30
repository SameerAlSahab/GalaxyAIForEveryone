.class public Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mIsFromSuggestion:Z

.field private mOriginSefFileType:I

.field private mResultType:J

.field private mSaveController:Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

.field private mShotMode:Ljava/lang/String;


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

.method private deleteRevitalizationData([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->deleteRevitalizationData(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->lambda$saveAsFile$1(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->lambda$saveAsFile$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTargetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setExtension(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->lambda$onExecute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleSefData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private synthetic lambda$onExecute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->executeInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$saveAsFile$1(Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "c2pa applied"

    .line 4
    .line 5
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p0, v0, p4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$saveAsFile$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->deleteRevitalizationData([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mSaveController:Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;->onPostSave(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->showResultText(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private removeSefInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "removeSefInfo failed"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private saveAsFile(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getOriginPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "there wasn\'t original path in item = "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->getTargetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->move(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_0
    move-wide v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-direct {p0, p2, v3}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->handleSefData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;->deleteEffectValue(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setUseFileDescriptor(Z)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lu;

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v1 .. v6}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;->actionEdit:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->setManifest(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ltj;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, p2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    move-object v2, p0

    .line 124
    iget-object p0, v2, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "failed to save for null path "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private showResultText(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/RemasterSavingMessage;->getErrorTextId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mIsFromSuggestion:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mOriginSefFileType:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/module/service/message/RemasterSavingMessage;->getResultTextFromSuggestion(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mActivity:Landroid/app/Activity;

    .line 35
    .line 36
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {p2, p1, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mOriginSefFileType:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mShotMode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/module/service/message/RemasterSavingMessage;->getCopyResultText(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public executeInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->saveAsFile(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAnalyticsDetail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mResultType:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->getRemasterTypeEventDetail(JLjava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_VIEWER_SAVE_AS_COPY_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mOriginSefFileType:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mShotMode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mIsFromSuggestion:Z

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mIsFromSuggestion:Z

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;-><init>(Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mSaveController:Lcom/samsung/android/gallery/module/remaster/RemasterSaveController;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mActivity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedResultType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->mResultType:J

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljj;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, p2}, Ljj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 69
    .line 70
    .line 71
    return-void
.end method
