.class public Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;
.super Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;
    }
.end annotation


# static fields
.field static final DURATION_FORMAT:[I


# instance fields
.field private final TAG:Ljava/lang/String;

.field final mImpl:Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->details_ms:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->details_hms:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->DURATION_FORMAT:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/support/trace/Trace;->makeTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->mImpl:Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    const-string p0, "construct"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private createIntent(Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "com.android.gallery.action.SEARCH_VIEW"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p2, "com.sec.android.gallery3d"

    .line 16
    .line 17
    const-string v0, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/high16 p2, 0x10000000

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p2, "android.intent.category.DEFAULT"

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "searchItem"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    const-string p2, "useUriList"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "uriListData"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "KEY_ITEM_POSITION"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private getContentDescription(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v2, Lcom/samsung/android/gallery/R$string;->image:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v2, Lcom/samsung/android/gallery/R$string;->video:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " "

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v1, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->DURATION_FORMAT:[I

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->formatDurationForAccessibility(Landroid/content/Context;I[I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private getContentsCursor(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "getContentsCursor : "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Couldn\'t get contents : Context is null"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setLimit(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->filterOutCloudVideo()Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->mImpl:Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->createSearchEngine(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getCursorInfo(Landroid/database/Cursor;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ""

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "Couldn\'t get contents."

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method private isGalaxyFinderUri(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "query"

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " delete not supported "

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->mImpl:Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSearchResult(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Ll93;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ll93;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v8, Lbu3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v8, v0}, Ll93;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0xc8

    .line 21
    .line 22
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->getContentsCursor(Ljava/lang/String;I)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v0, v9

    .line 46
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    if-lt v0, v2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    iget-object v2, v1, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "failed to getSearchResult()."

    .line 93
    .line 94
    invoke-static {v4, v0, v2}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v7, v9

    .line 102
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, "_"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v10, 0x0

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-long v3, v3

    .line 158
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalTime(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v13, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    move-object v13, v10

    .line 165
    :goto_6
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->getContentDescription(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move-object v2, v11

    .line 178
    move-object v4, v12

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->createIntent(Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v1, v10

    .line 184
    new-instance v10, Lcu3;

    .line 185
    .line 186
    new-instance v15, Lnc;

    .line 187
    .line 188
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_5
    iput-object v1, v15, Lnc;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct/range {v10 .. v15}, Lcu3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lnc;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v8, Ll93;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_6
    invoke-static {}, Lcom/samsung/android/gallery/module/search/analysis/SearchAnalysisHelper;->checkAnalysisTipConditionForSFinder()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v8, Ll93;->b:Z

    .line 244
    .line 245
    return-object v8
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->isGalaxyFinderUri(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->mImpl:Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " insert not supported "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public makeAppLaunchIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public makeInAppSearchIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.android.gallery.action.SEARCH_FROM_GALAXY_FINDER_VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.sec.android.gallery3d"

    .line 9
    .line 10
    const-string v1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->mImpl:Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->initializeIfAbsent(Landroid/content/Context;)Z

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->isGalaxyFinderUri(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->mImpl:Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->isGalaxyFinderUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-super/range {p0 .. p6}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->mImpl:Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " update not supported "

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
