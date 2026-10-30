.class public Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ALBUM_URI:Landroid/net/Uri;

.field private static final USE_LOCAL_QUERY_EXECUTOR:Ljava/lang/Boolean;


# instance fields
.field protected EXCLUDE_NAME_MERGED:Z

.field private IS_GTE_Q:Z

.field mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field private mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->MX_ALBUM_URI:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->ALBUM_URI:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->USE_LOCAL_QUERY_EXECUTOR:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbumsMergeNames:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->EXCLUDE_NAME_MERGED:Z

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->USE_LOCAL_QUERY_EXECUTOR:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/executor/LocalQueryExecutor;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/local/executor/LocalQueryExecutor;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->init(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbumsMergeNames:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->EXCLUDE_NAME_MERGED:Z

    .line 57
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    move-result p1

    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->USE_LOCAL_QUERY_EXECUTOR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/executor/LocalQueryExecutor;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/executor/LocalQueryExecutor;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;-><init>()V

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->init(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;)V

    return-void
.end method

.method private getBaseSelectionString(Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;ZZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->IS_GTE_Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterVolumeName(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterForHidden()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getWhereForAlbum(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-eqz p2, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterForHidden()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-nez p4, :cond_6

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->EXCLUDE_NAME_MERGED:Z

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    return-object v1

    .line 44
    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterForExcludeMergeAlbum()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_7
    const-string p0, " AND "

    .line 56
    .line 57
    invoke-static {v1, p0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterForExcludeMergeAlbum()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private init(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 2
    .line 3
    const/16 p2, 0x1d

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->IS_GTE_Q:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createData(Landroid/content/ContentValues;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public getAlbumAutoCompleteCursor()Landroid/database/Cursor;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->resetProjectionForAutoComplete()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, [Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->IS_GTE_Q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getWhereForAlbum(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterFullFolder()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v3, "("

    .line 40
    .line 41
    const-string v4, ") AND "

    .line 42
    .line 43
    invoke-static {v3, v1, v4, v2}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->exceptAutoAlbum()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, " AND "

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->exceptVirtualAlbum()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    move-object v6, v1

    .line 70
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->QUERY:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "getAlbumCursor : query : select "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " from album where "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "LocalAlbumsApi"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 106
    .line 107
    sget-object v4, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v9, "getAlbumCursor"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 119
    .line 120
    sget-object v4, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterForHidden()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v9, "getAlbumCursor"

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public getAlbumCursor(ZLjava/util/List;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterVolumeName(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getWhereForAlbum(Z)Ljava/lang/String;

    move-result-object p1

    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterFolderData()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 103
    const-string v2, "("

    const-string v3, ") AND "

    .line 104
    invoke-static {v2, p1, v3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForBucketIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForBucketIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    .line 107
    const-string p2, " AND "

    .line 108
    invoke-static {p1, p2, v1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v5, p1

    .line 109
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    sget-object v3, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v8, "getAlbumCursor"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getAlbumCursor(ZZZZ)Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getBaseSelectionString(Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;ZZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterTopAlbumsData()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p3, "("

    .line 43
    .line 44
    const-string p4, ") AND "

    .line 45
    .line 46
    invoke-static {p3, p1, p4, p2}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    move-object v5, p1

    .line 51
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/Logger;->QUERY:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "getAlbumCursor : query : select "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " from album where "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "LocalAlbumsApi"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 87
    .line 88
    sget-object v3, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v8, "getAlbumCursor"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public getAlbumFolderCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForAlbum(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 31
    .line 32
    sget-object v3, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "getAlbumFolderCursor"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getCountAlbumFolder(Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "count(*)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1

    .line 48
    :cond_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return p1
.end method

.method public getDeleteOperation(Ljava/util/List;)Landroid/content/ContentProviderOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForBucketIds(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getFilterVolumeName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->filterVolumeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getFolderCursor(I)Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForAlbum(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "getFolderCursor"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getHiddenAlbumCursor()Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->selectionForHidden()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const-string v2, " AND "

    .line 35
    .line 36
    invoke-static {v1, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getAlbumIdList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForBucketIds(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    move-object v5, v1

    .line 58
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 59
    .line 60
    sget-object v3, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-string v8, "getHiddenAlbumCursor"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public getInsertOperation(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getTableUri()Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOperation(Landroid/content/ContentValues;Ljava/util/List;)Landroid/content/ContentProviderOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForBucketIds(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getValidFolderCursor()Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getProjectionArray()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForValidFolder()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "getValidFolderCursor"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getCursor(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getWatchParam()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "watch"

    .line 2
    .line 3
    return-object p0
.end method

.method public updateData(Ljava/util/List;Landroid/content/ContentValues;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForBucketIds(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, p2, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public updateEmptyFolderName(ILandroid/content/ContentValues;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForAlbum(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, p2, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public updateFolderData(Ljava/util/List;Landroid/content/ContentValues;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForFolderIds(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, p2, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public updateFolderName(ILandroid/content/ContentValues;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->ALBUM_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalAlbumsTable;->getSelectionForFolder(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, p2, p1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method
