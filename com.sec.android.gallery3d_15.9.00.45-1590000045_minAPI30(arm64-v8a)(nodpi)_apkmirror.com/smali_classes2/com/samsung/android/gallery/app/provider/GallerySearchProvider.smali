.class public Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/provider/GallerySearchProvider$UriMatcherHolder;,
        Lcom/samsung/android/gallery/app/provider/GallerySearchProvider$HistoryPackageHolder;
    }
.end annotation


# static fields
.field static final COLUMNS:[Ljava/lang/String;

.field static final HISTORY_COLUMNS:[Ljava/lang/String;


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "suggest_intent_extra"

    .line 2
    .line 3
    const-string v8, "suggest_text_2"

    .line 4
    .line 5
    const-string v0, "suggest_text_1"

    .line 6
    .line 7
    const-string v1, "suggest_icon_1"

    .line 8
    .line 9
    const-string v2, "suggest_target_type"

    .line 10
    .line 11
    const-string v3, "suggest_icon_2"

    .line 12
    .line 13
    const-string v4, "suggest_intent_data"

    .line 14
    .line 15
    const-string v5, "suggest_intent"

    .line 16
    .line 17
    const-string v6, "suggest_intent_data_id"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->COLUMNS:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->HISTORY_COLUMNS:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StorageInfo;)V
    .locals 1

    .line 1
    const-string v0, ".nomedia"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->lambda$dumpNoMediaPath$0(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StorageInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private createColumnValues(Landroid/database/Cursor;Z)[Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUriString(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    int-to-long p0, p0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v5, v3

    .line 51
    move-object v6, v3

    .line 52
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "Can not create columnValues"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private dumpFile(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static dumpNoMediaPath()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, ".nomedia"

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getMajorList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getSdcardDirList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lto0;

    .line 83
    .line 84
    const/16 v3, 0x1d

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lto0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ly5;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v3, v0}, Ly5;-><init>(ILjava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method private emptyHistoryCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->HISTORY_COLUMNS:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private getImages(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 172
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/SearchParser;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/root/SearchParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->parse(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/search/root/SearchParser;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->isSupportTagSearch()Z

    move-result v0

    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getSearchFilter()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->isDisabledTagSearch(Lcom/samsung/android/gallery/module/search/root/SearchParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->isEmptyKeyString()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 177
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->TAG:Ljava/lang/String;

    const-string p1, "getImages failed. null context"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v3

    .line 178
    :cond_1
    new-instance v4, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getKeyString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->filterOutCloudVideo()Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    move-result-object v4

    .line 179
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->createSearchEngine(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 180
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getLimit()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->setTableForRegexForTagInfo(Landroid/database/Cursor;IZ)Landroid/database/MatrixCursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 182
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_3
    if-eqz v2, :cond_4

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 184
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->TAG:Ljava/lang/String;

    const-string v0, "Can not getImages."

    .line 185
    invoke-static {v0, p1, p0}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v3
.end method

.method private getImages(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "getImages failed. null context"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/module/search/root/SearchParser;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/search/root/SearchParser;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->parse(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/SearchParser;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getLocationKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->getSubCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getLocationKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->supportDrm(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 46
    .line 47
    invoke-direct {v3, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getFromTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getToTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/4 p3, 0x2

    .line 67
    new-array p3, p3, [J

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    aput-wide v4, p3, v8

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput-wide v6, p3, v4

    .line 74
    .line 75
    invoke-virtual {v3, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->period([J)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getMediaType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p3, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mediaType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getLocationKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p3, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->locationKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->withUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getLocationKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->getTerm(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->term(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->createSearchEngine(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->complexSearch(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const/16 p2, 0xc8

    .line 126
    .line 127
    :try_start_1
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->setTableForRegexForTagInfo(Landroid/database/Cursor;IZ)Landroid/database/MatrixCursor;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    throw p2

    .line 147
    :cond_1
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p3, "getImages failed. e="

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_2
    return-object v0

    .line 166
    :cond_3
    const-string p0, "Unknown URL "

    .line 167
    .line 168
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method private getSearchHistory([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "getSearchHistory failed. null context"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->emptyHistoryCursor()Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getInstance()Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getSubCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "sub"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private getTerm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "term"

    .line 2
    .line 3
    const-string v0, "key_word"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private isDisabledTagSearch(Lcom/samsung/android/gallery/module/search/root/SearchParser;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->isSupportTagSearch()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p0, "videos"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$dumpNoMediaPath$0(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StorageInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getMajorList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, p0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static replaceDateTimeQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "datetaken"

    .line 10
    .line 11
    const-string v1, "datetime"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static replaceGroupIdQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "group_id"

    .line 10
    .line 11
    const-string v1, "burst_group_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method private setTableForRegexForTagInfo(Landroid/database/Cursor;IZ)Landroid/database/MatrixCursor;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0xc8

    .line 6
    .line 7
    :goto_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->COLUMNS:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->createColumnValues(Landroid/database/Cursor;Z)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SseDebug:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "Can not setTableForRegexForTagInfo"

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0
.end method

.method private supportDrm(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public assertSystemPackage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.sec.android.gallery3d"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider$HistoryPackageHolder;->isSystemPackage(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 21
    .line 22
    const-string v1, " is not allowed"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->assertSystemPackage()V

    .line 2
    .line 3
    .line 4
    const-string p0, "getInAppSearchIntent"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "com.android.gallery.action.SEARCH_FROM_GALAXY_FINDER_VIEW"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "com.sec.android.gallery3d"

    .line 20
    .line 21
    const-string p2, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "inAppSearchIntent"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public createSearchEngine(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->clearCache()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p1, "== cloud hidden=="

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "select _id,media_type,is_cloud,_data as dx from files where is_cloud=2 and cloud_thumb_path is null"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    const-string p1, "== dateTaken(dateTime) =="

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "select _id,media_type,date_modified,date_added, datetaken,_data from files where (datetaken is null or (datetaken=1000 and _size<>9015) or datetaken <=-62167219200000) and media_type in (1,3) limit 0,10"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->replaceDateTimeQ(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    :try_start_2
    const-string p1, "== group_id =="

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "select _id,media_type,group_id, datetaken,_data from files where group_id is null and media_type in (1,3) limit 0,10"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->replaceDateTimeQ(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->replaceGroupIdQ(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 67
    .line 68
    invoke-direct {p3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    :catch_2
    :cond_0
    :try_start_3
    const-string p1, "== hidden album =="

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "select bucket_display_name,count() from files where datetaken is not null and is_hide = 1 group by bucket_id"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->replaceDateTimeQ(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 90
    .line 91
    invoke-direct {p3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getHiddenLogFile(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->dumpFile(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    .line 111
    .line 112
    :catch_3
    :try_start_4
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 115
    .line 116
    .line 117
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 118
    const-string p1, "== no media =="

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    :try_start_5
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->dumpNoMediaPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string p0, "== null data =="

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p1, "select _id,media_id,_data as dx,owner_package_name from files where is_pending is null or datetime is null limit 0,10"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "== zero size file =="

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p1, "select _id,media_id,_data as dx,_size,owner_package_name from files where _size is null or _size=0 limit 0,10"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->dumpNoMediaPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p1, "select _data as dx,count() from files where media_type = 0 and mime_type like \'image%\' and bucket_display_name not like \'.%\' group by bucket_id"

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 207
    .line 208
    .line 209
    :catch_4
    :goto_1
    :try_start_6
    const-string p0, "== group_type =="

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "select _id,group_type,group_id, datetaken,_data from files where group_id>0 and group_type is null limit 0,10"

    .line 215
    .line 216
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->replaceDateTimeQ(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->replaceGroupIdQ(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 225
    .line 226
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->logQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 234
    .line 235
    .line 236
    :catch_5
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->match(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Unknown URL "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    .line 24
    .line 25
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public match(Landroid/net/Uri;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider$UriMatcherHolder;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "APP_GallerySearchProvider onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->setAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->assertSystemPackage()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->initializeIfAbsent(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->getImages(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->getSearchHistory([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->getImages(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
