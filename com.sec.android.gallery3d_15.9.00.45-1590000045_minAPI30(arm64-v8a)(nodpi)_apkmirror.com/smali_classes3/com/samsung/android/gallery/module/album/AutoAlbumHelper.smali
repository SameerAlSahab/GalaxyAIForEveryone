.class public Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->sInstance:Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->sInstance:Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAutoAlbumContents(Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->addAutoAlbumContents(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "addAutoAlbumContents failed. e="

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "AutoAlbumHelper"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addAutoAlbumContents(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->addAutoAlbumContents(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addAutoAlbumContents failed. e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string p2, "AutoAlbumHelper"

    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public addFamilyAlbumContents(Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->addFamilyAlbumContents(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "addFamilyAlbumContents failed. e="

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "AutoAlbumHelper"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public changeAutoUpdatingProperty(ZJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->changeAutoUpdatingProperty(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "changeAutoUpdatingProperty failed. e="

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "AutoAlbumHelper"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createAutoAlbum(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string p0, "AutoAlbumHelper"

    .line 2
    .line 3
    const-string v0, "createAutoAlbum"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->createAutoAlbum(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "createAutoAlbum failed. e="

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public createFamilyAutoAlbum(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->createFamilyAutoAlbum(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0

    .line 24
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "createFamilyAutoAlbum failed. e="

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AutoAlbumHelper"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public deleteAutoAlbums(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->deleteAutoAlbum(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "deleteAutoAlbum failed. e="

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "AutoAlbumHelper"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public deleteFamilyAutoAlbum()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->deleteFamilyAutoAlbum()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAutoAlbumCount(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->getAlbumCount(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "getAutoAlbumCount failed. e="

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AutoAlbumHelper"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getAutoAlbumIds(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->getAutoAlbumIds(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p1

    .line 49
    :goto_1
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "getAutoAlbumIds failed. e="

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "AutoAlbumHelper"

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public getFamilyAutoAlbumId(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->getFamilyAutoAlbumIdCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "getFamilyAutoAlbumId failed. e="

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "AutoAlbumHelper"

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public getSubscribeCreatureList(J)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->getCreatureRuleCursor(J)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p2, v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    throw p2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "getSubscribeCreatureList failed. e="

    .line 94
    .line 95
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "AutoAlbumHelper"

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_5
    new-instance p1, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public getSubscribePeopleList(J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->getCreatureRuleCursor(J)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw p2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p0

    .line 68
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "getSubscribePeopleList failed. e="

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "AutoAlbumHelper"

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public getSuggestedContentsRule(J)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->getSuggestedContentsRuleCursor(J)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p2

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "getSuggestedContentsRule failed. e="

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "AutoAlbumHelper"

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return p0
.end method

.method public isAutoUpdatingEnabled(I)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->getAutoUpdateStateCursor(I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return p0

    .line 44
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "isAutoUpdatingEnabled failed. e="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "AutoAlbumHelper"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method public isValidAutoAlbum(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public removeAutoAlbumContent(JJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->removeAutoAlbumContent(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "removeAutoAlbumContents failed. e="

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "AutoAlbumHelper"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeAutoAlbumContents(Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->removeAutoAlbumContents(Ljava/util/ArrayList;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "removeAutoAlbumContents failed. e="

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "AutoAlbumHelper"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public renameAutoAlbum(Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->renameAutoAlbum(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "renameAutoAlbum failed. e="

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "AutoAlbumHelper"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribePeople(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->addAutoAlbumRules(Ljava/util/List;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p2, "subscribePeople failed. e="

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "AutoAlbumHelper"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public subscribePet(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->addAutoAlbumRules(Ljava/util/List;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p2, "subscribedPet failed. e="

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "AutoAlbumHelper"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unsubscribePeople(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->removeAutoAlbumRules(Ljava/util/List;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p2, "unsubscribePeople failed. e="

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "AutoAlbumHelper"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unsubscribePet(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->removeAutoAlbumRules(Ljava/util/List;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p2, "unsubscribePet failed. e="

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "AutoAlbumHelper"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateMergedRecommendedId(J[Ljava/lang/String;Lcom/samsung/android/gallery/module/data/CreatureData;Z)V
    .locals 7

    .line 1
    const-string p0, "AutoAlbumHelper"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    array-length v0, p3

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3, p5}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityIds(Ljava/util/List;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, p4, Lcom/samsung/android/gallery/module/data/CreatureData;->faceGroupUuid:Ljava/lang/String;

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move v5, p5

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->updateRecommendedIds(JLjava/lang/String;ZLjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->removeDuplicatedRecord(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string/jumbo p3, "updateMergedRecommendedId"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string p5, ""

    .line 52
    .line 53
    filled-new-array {p1, p2, p4, p5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo p3, "updateMergedRecommendedId failed. e="

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public updateRecommendedId(JLjava/lang/String;)V
    .locals 6

    .line 1
    const-string p0, "AutoAlbumHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->updateRecommendedIds(JLjava/lang/String;ZLjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "updateRecommendedId"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, ""

    .line 32
    .line 33
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p3, "updateRecommendedId failed. e="

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public updateSuggestedContentsRule(II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-interface {p0, p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->updateSuggestedContentsRule(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p2, "updateSuggestedContentsRule failed. e="

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "AutoAlbumHelper"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateUnmergedRecommendedId(Ljava/lang/String;[J[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p0, "AutoAlbumHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->insertSplitIds(J[J[Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->autoAlbumApi()Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p3, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/AutoAlbumApi;->removeUnmergedId(JZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string/jumbo p3, "updateUnmergedRecommendedId"

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo p3, "updateUnmergedRecommendedId failed. e="

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
