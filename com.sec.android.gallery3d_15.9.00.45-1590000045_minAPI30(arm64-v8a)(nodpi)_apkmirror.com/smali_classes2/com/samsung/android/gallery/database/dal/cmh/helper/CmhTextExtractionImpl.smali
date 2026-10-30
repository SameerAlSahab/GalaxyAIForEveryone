.class public Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhTextExtractionImpl;
.super Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/database/dal/abstraction/TextExtractionApi;


# static fields
.field private static final CMH_FILES_TABLE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.cmh/files"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhTextExtractionImpl;->CMH_FILES_TABLE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTextExtractionDetectionType(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhTextExtractionView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhTextExtractionView;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhTextExtractionView;->filterSecMediaId(J)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "getIsLiveTextCursor"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string p2, "__is_live_text"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-le p2, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return p2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "unable to get detection type, index -1"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p2

    .line 76
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "unable to get detection type, e="

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_4
    return v1
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CmhTextExtractionImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public updateTextExtractionDetectionType(JI)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "is_liveText"

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v1, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhTextExtractionImpl;->CMH_FILES_TABLE_URI:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v2, "sec_media_id=?"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, v1, v0, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "unable to update detection type, e="

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method
