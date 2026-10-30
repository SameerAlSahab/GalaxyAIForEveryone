.class public Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;
.super Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;


# static fields
.field private static final SUPPORT_DEFAULT_THEME:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryDefaultTheme:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->SUPPORT_DEFAULT_THEME:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;[II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->lambda$deleteStoryFromSaType$2([Ljava/lang/String;[II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendStoryUpdateByUser(Landroid/content/ContentValues;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

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
    const-string v0, "story_updated_by_user"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "appendStoryUpdateByUser:"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->lambda$addHideSceneRule$3(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->lambda$sortOperation$4(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/lang/Long;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->lambda$updateStoryTotalCropInfo$5(Ljava/util/ArrayList;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->lambda$deleteStory$0(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getContentsCountCursor(Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getContentsCount"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "__count"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private getCoverCmhFileId(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getCmhFileId(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private getDeleteSelection(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, " IN ("

    .line 2
    .line 3
    invoke-static {p1, p0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    new-array p2, p2, [C

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    const-string p2, "\u0000"

    .line 17
    .line 18
    const-string v0, "?,"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "?)"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getFileIdColumnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->IS_GTE_Q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "sec_media_id"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "media_id"

    .line 9
    .line 10
    return-object p0
.end method

.method private getFileIdList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method private getFileIdString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private getStringFromArray([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$addHideSceneRule$3(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$deleteStory$0(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$deleteStoryFromSaType$2([Ljava/lang/String;[II)V
    .locals 0

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aput-object p1, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$sortOperation$4(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$updateStoryTotalCropInfo$5(Ljava/util/ArrayList;Ljava/lang/Long;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p2, v1

    .line 8
    .line 9
    const-string v2, "total_smartcrop_ratio"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p2, p2, v1

    .line 16
    .line 17
    const-string v1, "total_smartcrop_device_ratio"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/samsung/android/gallery/database/dal/mp/impl/MpAnalyzeInfoUtil;->URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "sec_media_id = ?"

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private makeIdTimeMap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateLocal()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateLocal()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p0
.end method

.method private maskStoryUpdatedByUserFlag(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->SUPPORT_DEFAULT_THEME:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getStoryUpdatedByUser(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private sortOperation(Ljava/util/HashMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg6;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lg6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private supportChangeStoryType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP11:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private updateStory(ILandroid/content/ContentValues;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/ContentValues;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "modification_time"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getEditableStoryId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    return v0
.end method

.method private updateStoryUpdatedByUser(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "fail to update"

    .line 2
    .line 3
    const-string v1, "updateStoryUpdatedByUser:"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "story_updated_by_user"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v2, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method private updateTimeInfo(Ljava/util/List;[J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;[J)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "updateTimeInfo(): idTimeArray is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "updateTimeInfo(): idTimeArray size is 0"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    aget-wide v2, p2, p0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, p2, p0

    .line 65
    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    invoke-static {p0, p1}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-wide v2, p2, p0

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-static {p0, p1}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    aput-wide v0, p2, p0

    .line 106
    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public addContentsToStory(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;ILjava/util/function/Supplier;J)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;I",
            "Ljava/util/function/Supplier<",
            "[J>;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface/range {p4 .. p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, [J

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->makeIdTimeMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->sortOperation(Ljava/util/HashMap;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getFileIdList(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getStoryContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getEditableStoryId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->insert(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move v7, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v8

    .line 69
    :goto_0
    if-nez v7, :cond_1

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    filled-new-array {p0, v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance v9, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v5, v4}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateTimeInfo(Ljava/util/List;[J)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->supportChangeStoryType()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const-string v5, "story_type"

    .line 93
    .line 94
    invoke-virtual {v9, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v5, "title"

    .line 98
    .line 99
    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aget-wide v10, v4, v8

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "start_time"

    .line 109
    .line 110
    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    aget-wide v3, v4, v0

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "end_time"

    .line 120
    .line 121
    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "is_manual"

    .line 125
    .line 126
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    add-int/2addr p1, p3

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "media_count"

    .line 135
    .line 136
    invoke-virtual {v9, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "cover_id"

    .line 140
    .line 141
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "is_visible"

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v9, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->maskStoryUpdatedByUserFlag(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string v0, "addContentsToStory"

    .line 160
    .line 161
    invoke-direct {p0, v9, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->appendStoryUpdateByUser(Landroid/content/ContentValues;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2, v9}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    filled-new-array {p0, v6}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public addHideDateRule(JJ)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "data_provider"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "rule_type"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "start_time"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "end_time"

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "addHideDateRule"

    .line 54
    .line 55
    invoke-static {v2, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->insertToHideRule(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    return v1
.end method

.method public addHideSceneRule([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[Ljava/lang/String;)Z
    .locals 2

    .line 164
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lb92;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb92;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnp0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnp0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->addHideSceneRule([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public addHideSceneRule([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/StringJoiner;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sget-object v9, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 37
    .line 38
    invoke-static {v9}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeastSystem(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x2

    .line 50
    :goto_1
    sget-object v9, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_HIDE_RULE:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "data_provider"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "rule_type"

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v9, "recommended_id"

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "private_data"

    .line 87
    .line 88
    aget-object v7, p2, v3

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    const-string v6, "People/"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v6, "Pet/"

    .line 112
    .line 113
    :goto_2
    const-string v7, ",Uuid:"

    .line 114
    .line 115
    invoke-static {v5, v6, v4, v7}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aget-object v4, p2, v3

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v1, "addHideSceneRule"

    .line 152
    .line 153
    invoke-static {p1, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatchToHideRule(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    return v5

    .line 163
    :cond_5
    return v2
.end method

.method public changeStoryCover(IJLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getCoverCmhFileId(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "cover_id"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "cover_rect_ratio"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->maskStoryUpdatedByUserFlag(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string p3, "changeStoryCover"

    .line 46
    .line 47
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->appendStoryUpdateByUser(Landroid/content/ContentValues;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 51
    .line 52
    iget-boolean p2, p2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "cover_path"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public createStory(Ljava/util/ArrayList;Ljava/lang/String;ILcom/samsung/android/gallery/database/dbtype/StoryType;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/gallery/database/dbtype/StoryType;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    const/4 p3, -0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->makeIdTimeMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->sortOperation(Ljava/util/HashMap;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p6, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getFileIdList(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getStoryContentId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "title"

    .line 55
    .line 56
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "story_type"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    const-string v4, "start_time"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, p6, -0x1

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    const-string v0, "end_time"

    .line 105
    .line 106
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "creation_time"

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "modification_time"

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->MANUAL:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne p4, p1, :cond_2

    .line 131
    .line 132
    move p1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move p1, p2

    .line 135
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p4, "is_manual"

    .line 140
    .line 141
    invoke-virtual {v3, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "cloud_sync_unique_id"

    .line 145
    .line 146
    invoke-virtual {v3, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "media_count"

    .line 150
    .line 151
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {v3, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "cover_id"

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "is_visible"

    .line 168
    .line 169
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "notify_status"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->insert(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_3

    .line 188
    .line 189
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    const-string p1, "createStory() : insertUri is null !!"

    .line 192
    .line 193
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return p3

    .line 197
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p4, "item size is wrong size="

    .line 211
    .line 212
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    return p3
.end method

.method public deleteStory([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llx;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lnp0;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnp0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->deleteStory([Ljava/lang/Integer;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public deleteStory([Ljava/lang/Integer;Z)Z
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getStringFromArray([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string p2, "_id IN ("

    const-string v0, ")"

    .line 35
    invoke-static {p2, p1, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deleteStoryFromSaType([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Lsx;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v0, p1, v4}, Lsx;-><init>([Ljava/lang/String;[II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "sa_type"

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getDeleteSelection(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    return v2
.end method

.method public getCmhFileId(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public getCollageCursor(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "_id="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "collage_type"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "collage_sec_media_ids"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "getCollageCursor"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getContentsCount(I)I
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->addProjectionForCursorCount(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->addStoryFileData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->filterStoryID(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getContentsCountCursor(Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getFileId(J)J
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "files"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "_id="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getFileIdColumnName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "getFileId"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-wide v0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw p2

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    const-wide/16 p0, 0x0

    .line 91
    .line 92
    return-wide p0
.end method

.method public getHideRuleIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hide_rule"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "rule_type in ("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "_id"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "getHideRuleIds"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p1

    .line 105
    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
.end method

.method public getRecapFilePath([Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "_id IN ("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "story_type="

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->RECAP:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "story_enhanced_cover_applied"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "getRecapFilePath"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw v0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object p1

    .line 124
    :goto_2
    const-string v0, ""

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public getStoryAlbumContentsIds(I)[Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->addStoryFileData()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->filterStoryID(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getStoryAlbumContentsIds"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-string p1, "__absID"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p1

    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    new-array p0, p0, [Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Ljava/lang/Long;

    .line 78
    .line 79
    return-object p0
.end method

.method public getStoryCoverCmhFileId(I)J
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "_id="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "cover_id"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "getStoryCoverFileId"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-wide v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p1

    .line 71
    :cond_0
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string p1, ""

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    return-wide p0
.end method

.method public getStoryIdByUgci(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "cloud_sync_unique_id=\'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "_id"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "getStoryIdByUgci"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p1

    .line 76
    :cond_0
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 93
    return p0
.end method

.method public getStoryIdsFromSaType([Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "sa_type IN ("

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ")"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "getStoryIdsFromType"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw v0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object p1

    .line 105
    :goto_2
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public getStoryPeopleHeaderFileId(I)J
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->modifyForStoryPeopleHeader()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->addStoryVisibilityCondition(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->filterStoryID(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->groupByStoryAlbum()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getStoryPeopleFileId"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "__face_file_id"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1

    .line 63
    :cond_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, ""

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    return-wide p0
.end method

.method public getStoryTotalCropInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "analyze_info"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "sec_media_id in ("

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static {v2, p1, v3, v1}, Lm;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "total_smartcrop_ratio"

    .line 30
    .line 31
    const-string v2, "total_smartcrop_device_ratio"

    .line 32
    .line 33
    const-string v3, "sec_media_id"

    .line 34
    .line 35
    filled-new-array {v3, p1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "getStoryTotalCropInfo"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw v1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v0
.end method

.method public getStoryUpdatedByUser(I)I
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addTable(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "_id="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "story_updated_by_user"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->addProjection(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "getStoryUpdatedByUser"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v1

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    return p1
.end method

.method public isEnableFeatureState(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "not supported by secmp"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public queryStoryEvent(Ljava/lang/Long;Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "select title as _title, count(*) as _count, group_concat(sec_media_id) as _ids, sa_type as _type, story_id as _reference from story_view where sa_type = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->TRIP_V7_SODA:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 9
    .line 10
    iget v0, v0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->sa_type:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " and start_time <= end_time"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " and end_time >= "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " and start_time < "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, " and datetime >= "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, " and datetime < "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    const-string p1, " group by story_id"

    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p2, "queryStoryEvent"

    .line 113
    .line 114
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public removeHideRule(I)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeHideRule"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x3e9

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rule_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->deleteToHideRule(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeHideRule([I)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    sget-object v5, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_HIDE_RULE:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x3e9

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "rule_type"

    .line 26
    .line 27
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "_id=?"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ll1;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ll1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "removeHideRule id"

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatchToHideRule(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_1
    return v2
.end method

.method public removeItemsFromStory(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getStoryContentId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " IN ("

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ","

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->deleteItems(ILjava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->maskStoryUpdatedByUserFlag(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "removeItemsFromStory"

    .line 95
    .line 96
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStoryUpdatedByUser(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-ltz p1, :cond_2

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    return v0
.end method

.method public renameStory(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string p2, "title"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lm;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->maskStoryUpdatedByUserFlag(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "renameStory"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->appendStoryUpdateByUser(Landroid/content/ContentValues;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public resetStoryCover(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cover_id"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cover_rect_ratio"

    .line 17
    .line 18
    const-string v2, "0,0,0,0"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpStoryApiImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public updateCollageInfo(IILjava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "collage_type"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "collage_sec_media_ids"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "updateCollageInfo fail"

    .line 54
    .line 55
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public updateContentOrder(ILjava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    int-to-long v5, v4

    .line 19
    sub-long v5, v1, v5

    .line 20
    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 26
    .line 27
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v9, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getEditableStoryId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v11, "=? AND "

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getStoryContentId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v11, "=?"

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "display_order"

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatch(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    return p1

    .line 120
    :cond_1
    return v3
.end method

.method public updateFeatureState(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "not supported by secmp"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public updateHideRuleOption(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "individual"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "_id in ("

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->updateToHideRule(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public updateMergedCreaturesToHideRule(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ") AND rule_type="

    .line 8
    .line 9
    const-string v4, "recommended_id IN ("

    .line 10
    .line 11
    const-string v5, " AND rule_type="

    .line 12
    .line 13
    const-string v6, "recommended_id="

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v7, p1

    .line 24
    .line 25
    :goto_0
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-nez v11, :cond_3

    .line 40
    .line 41
    new-instance v11, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v15, "recommended_id"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v11, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    const-string v12, "private_data"

    .line 66
    .line 67
    move-object/from16 v15, p4

    .line 68
    .line 69
    invoke-virtual {v11, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    move v5, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v5, 0x3

    .line 92
    :goto_2
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v11, v5, v14, v14}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->updateToHideRule(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v2, :cond_5

    .line 103
    .line 104
    array-length v5, v2

    .line 105
    if-lez v5, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    new-instance v5, Landroid/content/ContentValues;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "rule_type"

    .line 136
    .line 137
    const/16 v7, 0x3e9

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v10}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityIds(Ljava/util/List;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    move v12, v13

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v12, 0x3

    .line 166
    :goto_3
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v5, v2, v14}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->deleteToHideRule(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    :goto_4
    iget-object v3, v1, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "updateMergedCreaturesToHideRule"

    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v6, ""

    .line 192
    .line 193
    move-object/from16 v7, p1

    .line 194
    .line 195
    filled-new-array {v7, v0, v5, v2, v6}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "updateMergedCreaturesToHideRule failed. e="

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public updateStoryBgmInfo(ILjava/lang/String;I)Z
    .locals 6

    .line 1
    const-string v0, "] ["

    .line 2
    .line 3
    const-string v1, "updateStoryBgmInfo"

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "story_bgm_info"

    .line 13
    .line 14
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, p3, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->appendStoryUpdateByUser(Landroid/content/ContentValues;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "]"

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v4, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public updateStoryFavoriteInfo([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/Map;Z)[Landroid/content/ContentProviderResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    :goto_1
    sget-object v7, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getEditableStoryId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, "=?"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    filled-new-array {v9}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "story_favorite"

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "modification_time"

    .line 86
    .line 87
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lez v6, :cond_1

    .line 112
    .line 113
    const-string v6, "story_type"

    .line 114
    .line 115
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatch(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    new-array p0, v2, [Landroid/content/ContentProviderResult;

    .line 141
    .line 142
    return-object p0
.end method

.method public updateStoryFilter(ILjava/lang/String;I)Z
    .locals 4

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "story_filter"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "updateStoryBgmInfo"

    .line 14
    .line 15
    invoke-direct {p0, v1, p3, v2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->appendStoryUpdateByUser(Landroid/content/ContentValues;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "updateStoryFilter"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "] ["

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "]"

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p3, v2, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public updateStoryPin([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">([TT;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getEditableStoryId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, "=?"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget-object v6, p1, v2

    .line 48
    .line 49
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "story_favorite"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "modification_time"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatch(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    :goto_1
    array-length v0, p0

    .line 108
    if-ge v1, v0, :cond_2

    .line 109
    .line 110
    aget-object v0, p0, v1

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    aget-object v0, p1, v1

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-object p2
.end method

.method public updateStoryThemeAndBgm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "story_theme"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "story_filter"

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "story_bgm_info"

    .line 18
    .line 19
    invoke-virtual {v1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "updateStoryThemeAndBgm"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->appendStoryUpdateByUser(Landroid/content/ContentValues;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public updateStoryThemeInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const-string v0, "updateStoryThemeInfo"

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "story_theme"

    .line 13
    .line 14
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "story_filter"

    .line 18
    .line 19
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "story_bgm_info"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, p5, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->appendStoryUpdateByUser(Landroid/content/ContentValues;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "]"

    .line 65
    .line 66
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v4, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return p0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public updateStoryThemeInfo(ILjava/util/HashMap;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 101
    const-string v0, "story_theme"

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "story_filter"

    .line 103
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "story_bgm_info"

    .line 104
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    move v6, p3

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStoryThemeInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public updateStoryTime(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->addStoryFileData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->filterStoryID(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->clearOrderBy()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->orderByDateTakenDesc()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryView;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "updateStoryTime"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const-string v8, "local_time"

    .line 44
    .line 45
    const-string v9, "__dateTaken"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const-string v10, "__endTime"

    .line 56
    .line 57
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v16, v14, v6

    .line 82
    .line 83
    if-lez v16, :cond_0

    .line 84
    .line 85
    move-wide v12, v14

    .line 86
    :cond_0
    const-string v14, "end_time"

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v4, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    cmp-long v10, v10, v12

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    move v10, v5

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move v10, v3

    .line 105
    :goto_0
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    const-string v11, "__startTime"

    .line 114
    .line 115
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v6, v8, v6

    .line 140
    .line 141
    if-lez v6, :cond_2

    .line 142
    .line 143
    move-wide v13, v8

    .line 144
    :cond_2
    const-string v6, "start_time"

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    cmp-long v6, v11, v13

    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v5, v10

    .line 159
    :goto_1
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-direct {v1, v0, v4}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    return v0

    .line 174
    :cond_5
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_2
    if-eqz v2, :cond_6

    .line 181
    .line 182
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    :goto_4
    iget-object v1, v1, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_5
    return v3
.end method

.method public updateStoryTotalCropInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Luj;-><init>(Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatch(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method public updateStoryType([Ljava/lang/Integer;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/table/MpStoryColumns;->getEditableStoryId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, "=?"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "story_type"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatch(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    return p1

    .line 86
    :cond_1
    return v0

    .line 87
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "updateStoryType failed "

    .line 92
    .line 93
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public updateUnmergedCreatureToHideRule(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ") AND rule_type="

    .line 2
    .line 3
    const-string v1, "recommended_id IN ("

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v4, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "rule_type"

    .line 19
    .line 20
    const/16 v6, 0x3e9

    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x3

    .line 45
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v4, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->deleteToHideRule(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v0, "updateUnmergedCreatureToHideRule"

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->addHideSceneRule([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p3, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "updateUnmergedCreatureToHideRule failed. e="

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public updateUserCuration(ILjava/util/ArrayList;IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "story_id = "

    .line 3
    .line 4
    const-string v2, "user_curation"

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->getFileIdString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " AND sec_media_id in ("

    .line 67
    .line 68
    const-string v3, ")"

    .line 69
    .line 70
    invoke-static {v2, v1, p2, v3}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v4, p4

    .line 75
    move-object p4, p2

    .line 76
    move-object p2, v4

    .line 77
    :goto_0
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, p2, p4, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    if-eq p3, p2, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->maskStoryUpdatedByUserFlag(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string p3, "updateUserCuration"

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStoryUpdatedByUser(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return v0

    .line 100
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "no updateUserCuration items"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public updateUserEnter(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_enter"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->updateStory(ILandroid/content/ContentValues;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "updateUserEnter"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
