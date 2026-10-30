.class public abstract Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final IS_GTE_Q:Z

.field protected final IS_GTE_T:Z

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->inQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getOsVersion()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->IS_GTE_T:Z

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->IS_GTE_Q:Z

    .line 48
    .line 49
    xor-int/lit8 p1, v1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->IS_LT_Q:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract tag()Ljava/lang/String;
.end method
