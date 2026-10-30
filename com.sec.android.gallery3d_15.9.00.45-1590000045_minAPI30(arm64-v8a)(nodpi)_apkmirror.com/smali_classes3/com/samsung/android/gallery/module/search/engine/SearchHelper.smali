.class public Lcom/samsung/android/gallery/module/search/engine/SearchHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/search/engine/SearchHelper;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->lambda$getQueryParamModifierForPet$1(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/search/engine/SearchHelper;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->lambda$getQueryParamModifierForPeople$0(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getQueryParamModifierForPeople(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lq83;-><init>(Lcom/samsung/android/gallery/module/search/engine/SearchHelper;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getQueryParamModifierForPet(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq83;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lq83;-><init>(Lcom/samsung/android/gallery/module/search/engine/SearchHelper;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic lambda$getQueryParamModifierForPeople$0(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createWithUnifiedId(JLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, "\'\'"

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 32
    .line 33
    iput-boolean p1, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 36
    .line 37
    iput-boolean p0, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$getQueryParamModifierForPet$1(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PET:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createWithUnifiedId(JLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p2, "\'\'"

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 32
    .line 33
    iput-boolean p1, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsForOnDemandQuery:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 36
    .line 37
    iput-boolean p0, p3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseFileIdsConcat:Z

    .line 38
    .line 39
    return-void
.end method

.method private searchItemsForPeople(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->getQueryParamModifierForPeople(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mp://People/files/fileIds"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "mp://People/files"

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private searchItemsForPet(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->getQueryParamModifierForPet(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mp://Pets/files/fileIds"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "mp://Pets/files"

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public searchItemFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->searchItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public searchItems(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "recommended_id"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->searchItemsForPeople(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "pet_recommended_id"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->searchItemsForPet(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;->searchItemsCommon(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
