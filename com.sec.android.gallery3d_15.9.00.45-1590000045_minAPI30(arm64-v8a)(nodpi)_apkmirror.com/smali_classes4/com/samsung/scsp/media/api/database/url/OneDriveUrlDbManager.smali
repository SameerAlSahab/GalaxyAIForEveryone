.class public abstract Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/media/api/database/OneDriveDatabase;


# static fields
.field private static final logger:Lcom/samsung/scsp/error/Logger;


# instance fields
.field private final dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OneDriveUrlDbManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->lambda$getUrlForNDEType$0(Landroid/util/Pair;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getUrlForNDEType$0(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getUrlForNDEType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearExpiredInfo(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "expiration_date <= ? OR (nde_original_hash IS NOT NULL AND nde_original_expiration_date <= ?)"

    .line 24
    .line 25
    invoke-virtual {p2, p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public deleteDefaultUrlInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "hash = ? AND nde_original_hash IS NULL"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public deleteNDEUrlInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "hash = ? AND nde_original_hash = ?"

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public getUrlForNDEType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;",
            "Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v0, "url"

    .line 10
    .line 11
    const-string v1, "expiration_date"

    .line 12
    .line 13
    const-string v2, "nde_original_url"

    .line 14
    .line 15
    const-string v3, "nde_original_expiration_date"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object p3, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v7, "hash=? AND nde_original_hash=? AND user_id=?"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    move-object v0, p3

    .line 89
    move-wide v1, v4

    .line 90
    move-object p3, v6

    .line 91
    move-wide v4, v7

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    :goto_0
    move-object v0, p3

    .line 99
    move-object p3, v6

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    move-wide v7, v4

    .line 104
    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object v1, v0

    .line 107
    move-wide v7, v4

    .line 108
    move-object v0, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v0, p3

    .line 111
    move-wide v1, v4

    .line 112
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 120
    .line 121
    const-string v2, "getUrl db read erorr. URL will be emtpy"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    move-wide v1, v4

    .line 130
    move-wide v4, v7

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    move-object v0, p3

    .line 137
    move-wide v1, v4

    .line 138
    :goto_4
    new-instance p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    .line 139
    .line 140
    invoke-direct {p0, p1, p3, v4, v5}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    .line 144
    .line 145
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 154
    .line 155
    new-instance p1, Lx6;

    .line 156
    .line 157
    const/16 p3, 0x1a

    .line 158
    .line 159
    invoke-direct {p1, p3, p2}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method public getUrlInfoForDefaultType(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v0, "url"

    .line 10
    .line 11
    const-string v1, "expiration_date"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p2, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v5, "hash=? AND nde_original_hash IS NULL  AND user_id=?"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, ""

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 82
    .line 83
    const-string v1, "getUrl db read erorr. URL will be emtpy"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_3
    new-instance p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public writeDefaultUrlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "hash"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "url"

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/32 v2, 0x19bfcc00

    .line 27
    .line 28
    .line 29
    add-long/2addr p1, v2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "expiration_date"

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "user_id"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public writeNDEUrlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->dbHelper:Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "hash"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "url"

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/32 v2, 0x19bfcc00

    .line 27
    .line 28
    .line 29
    add-long/2addr p1, v2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "expiration_date"

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "nde_original_hash"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "nde_original_url"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    add-long/2addr p1, v2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "nde_original_expiration_date"

    .line 59
    .line 60
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "user_id"

    .line 64
    .line 65
    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getTableName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    return-void
.end method
