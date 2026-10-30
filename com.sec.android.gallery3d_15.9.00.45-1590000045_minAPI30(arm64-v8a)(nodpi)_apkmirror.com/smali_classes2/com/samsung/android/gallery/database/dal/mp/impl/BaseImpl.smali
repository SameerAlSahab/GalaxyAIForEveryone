.class public abstract Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final IS_GTE_Q:Z

.field protected final IS_GTE_R:Z

.field protected final IS_LT_Q:Z

.field protected final TAG:Ljava/lang/String;

.field protected mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field protected mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->inQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mPrintQuery:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->enableLogcatOnce()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x1e

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->IS_GTE_R:Z

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-lt p1, v0, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->IS_GTE_Q:Z

    .line 55
    .line 56
    xor-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->IS_LT_Q:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mPrintQuery:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryExecutor;->enableLogcatOnce()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDateTakenColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFilesTable;->getColumnDateTaken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setDateTakenFrom(Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFromNow()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFromNow()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/SecFilesTable;->replaceDateTakenFrom(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpBaseImpl"

    .line 2
    .line 3
    return-object p0
.end method
