.class public Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFilteredScene:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->mFilteredScene:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->lambda$getInstance$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;
    .locals 2

    .line 1
    new-instance v0, Lf23;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "data://ScreenShotFilterManager"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$getInstance$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public getFilteredScene()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->mFilteredScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFiltered(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->mFilteredScene:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public needResetFilteredList([Landroid/database/Cursor;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->mFilteredScene:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    array-length p0, p1

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->mFilteredScene:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public resetFilter()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->mFilteredScene:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setFilteredScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterManager;->mFilteredScene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
