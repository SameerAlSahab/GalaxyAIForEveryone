.class public Lcom/samsung/android/gallery/module/search/history/HistoryItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/history/HistoryItem$BrokenItemHolder;
    }
.end annotation


# instance fields
.field public mCategory:Ljava/lang/String;

.field private final mCoverId:J

.field private mCoverItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final mDateAdded:J

.field private final mIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

.field public final mTarget:Ljava/lang/String;

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "title"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTarget:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "category"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCategory:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "term"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "sub"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCoverId:J

    .line 44
    .line 45
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mDateAdded:J

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->lambda$getCreatureThumbnail$0(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/search/history/HistoryItem;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->lambda$getCreatureThumbnail$1(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCreatureMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "sub"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isPeople()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->loadHeaderItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->loadHeaderItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getUntaggedString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/R$string;->untagged_face:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private isTag()Z
    .locals 1

    .line 1
    const-string v0, "My tags"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCategory:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isUntaggedCreature()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isPeople()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isPet()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$getCreatureThumbnail$0(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getCreatureThumbnail$1(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getCreatureMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lm10;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Lm10;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Li40;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v4, p1}, Li40;-><init>(ILjava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public assignCoverItem(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCoverId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem$BrokenItemHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCoverItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCoverItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getCoverItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isUntaggedCreature()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getUntaggedString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getDisplayName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCoverId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCoverId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCoverItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatureThumbnail(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz41;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isTag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "#"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->excludePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isUntaggedCreature()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/samsung/android/gallery/module/R$string;->unnamed:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mTitle:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public getTypeIconResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeIconTintColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getTintColorResId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasTypeIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mIcon:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isPeople()Z
    .locals 1

    .line 1
    const-string v0, "People"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCategory:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPet()Z
    .locals 1

    .line 1
    const-string v0, "Pet"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->mCategory:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
