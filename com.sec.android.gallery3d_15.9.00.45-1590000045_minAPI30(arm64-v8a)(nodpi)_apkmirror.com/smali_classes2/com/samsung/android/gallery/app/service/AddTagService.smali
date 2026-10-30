.class public Lcom/samsung/android/gallery/app/service/AddTagService;
.super Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_TAG_EDITOR:Z


# instance fields
.field private mBrokenImageCount:I

.field private mBrokenVideoCount:I

.field private final mContentValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorType:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

.field private final mIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mIntelligentSearch:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

.field private mLastIndex:I

.field private mSelectedTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/String;

.field private mTagAddedImageCount:I

.field private mTagAddedVideoCount:I

.field private final mTagIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTaggedCount:I

.field private mTotalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TAG_EDITOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/service/AddTagService;->SUPPORT_TAG_EDITOR:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AddTagService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.AddTagService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIdList:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mBrokenImageCount:I

    .line 31
    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mBrokenVideoCount:I

    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mLastIndex:I

    .line 35
    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagAddedImageCount:I

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagAddedVideoCount:I

    .line 39
    .line 40
    iput v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTaggedCount:I

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;->NONE:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mErrorType:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 47
    .line 48
    return-void
.end method

.method private addContentValue(JZZ)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->buildContentValues(JLjava/lang/String;)Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIdList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/service/AddTagService;->increaseAddedCount(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private addContentValues(JZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p4}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->buildContentValuesArray(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/service/AddTagService;->increaseAddedCount(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addTagIdMap(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lo;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getAvailableCount(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    rsub-int/lit8 p0, p0, 0x1e

    .line 10
    .line 11
    return p0
.end method

.method private getGroupCursor(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompatGroup;->getGroupCursor(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getNotificationMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$string;->adding_tag:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->adding_tags:I

    .line 14
    .line 15
    goto :goto_0
.end method

.method private increaseAddedCount(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagAddedVideoCount:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagAddedVideoCount:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagAddedImageCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagAddedImageCount:I

    .line 15
    .line 16
    return-void
.end method

.method private isAddAllNewMultipleTag()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return v2

    .line 90
    :cond_3
    :goto_1
    return v1
.end method

.method private isBroken(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mBrokenImageCount:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mBrokenImageCount:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mBrokenVideoCount:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mBrokenVideoCount:I

    .line 24
    .line 25
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;->BROKEN:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/AddTagService;->setErrorType(Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private isContains(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/AddTagService;->lambda$addTagIdMap$0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addTagIdMap$0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private operate(JZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/AddTagService;->isContains(Ljava/util/List;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;->PRESENT:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/AddTagService;->setErrorType(Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    xor-int/lit8 v0, p4, 0x1

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/service/AddTagService;->addContentValue(JZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;->LIMITED:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/AddTagService;->setErrorType(Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    xor-int/lit8 v0, p4, 0x1

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/service/AddTagService;->addContentValue(JZZ)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/service/AddTagService;->updateTag(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private operateTagEditor(JZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/AddTagService;->getAvailableCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;->LIMITED:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/AddTagService;->setErrorType(Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/app/service/AddTagService;->isContains(Ljava/util/List;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v4}, Lcom/samsung/android/gallery/app/service/AddTagService;->addTagIdMap(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lt v4, v1, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;->LIMITED:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/AddTagService;->setErrorType(Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;->PRESENT:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/AddTagService;->setErrorType(Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/samsung/android/gallery/app/service/AddTagService;->addContentValues(JZLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2, p4, v2}, Lcom/samsung/android/gallery/app/service/AddTagService;->updateTag(JZLjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private searchIndexing()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/AddTagService;->isAddAllNewMultipleTag()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIntelligentSearch:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v3, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 38
    .line 39
    sget-object v4, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;->APPEND:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/util/Collection;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIntelligentSearch:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 81
    .line 82
    sget-object v4, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 83
    .line 84
    sget-object v5, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;->APPEND:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/lang/String;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagIdMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method private setErrorType(Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mErrorType:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;->NONE:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mErrorType:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private showResult()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagAddedImageCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagAddedVideoCount:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr;->getSucceedToastMessage(Landroid/content/Context;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mErrorType:Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mBrokenImageCount:I

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mBrokenVideoCount:I

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr;->getFailedToastMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/AddTagMsgMgr$ErrorType;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private updateTag(JZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 141
    new-instance p3, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    invoke-direct {p3}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    invoke-virtual {p3, v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->bulkInsertMyTags([Landroid/content/ContentValues;)I

    move-result p3

    .line 142
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "AddTagService"

    const-string v0, "update tag"

    invoke-static {p3, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_1
    invoke-static {p1, p2, p4}, Lcom/samsung/android/gallery/module/tag/UserTagManager;->addTagData(JLjava/util/ArrayList;)V

    return-void
.end method

.method private updateTag(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v4, v4, [Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->bulkInsertMyTags([Landroid/content/ContentValues;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mContentValues:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIdList:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/module/tag/UserTagManager;->addTagData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIntelligentSearch:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIdList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v9, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTag:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v10, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 68
    .line 69
    sget-object v11, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;->APPEND:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/lang/String;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIdList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "update tag ["

    .line 82
    .line 83
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "]["

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sub-long v0, v3, v1

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sub-long v0, v5, v3

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr v0, v5

    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "]"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "AddTagService"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://user/selected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    const-string v0, "AddTagService"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, p1

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    if-ge v4, v3, :cond_5

    .line 30
    .line 31
    aget-object v6, p1, v4

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/service/AddTagService;->isBroken(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/service/AddTagService;->getGroupCursor(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v6}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 64
    .line 65
    iget v9, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mLastIndex:I

    .line 66
    .line 67
    add-int/2addr v9, v5

    .line 68
    iput v9, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mLastIndex:I

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v8}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v5

    .line 103
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v6

    .line 108
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v5

    .line 112
    :catch_0
    move-exception v5

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    new-instance v7, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 125
    .line 126
    iget v8, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mLastIndex:I

    .line 127
    .line 128
    add-int/2addr v8, v5

    .line 129
    iput v8, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mLastIndex:I

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v7, v5}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    const-string p0, "queue is empty. adding failed."

    .line 167
    .line 168
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/AddTagService;->getNotificationMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 183
    .line 184
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    .line 187
    .line 188
    .line 189
    new-array v1, v1, [Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->queryTagListFromIds([Ljava/lang/Long;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTagMap:Ljava/util/Map;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "adding done ["

    .line 206
    .line 207
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget p0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, "]"

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :cond_7
    :goto_5
    const-string p0, "items are empty. adding failed."

    .line 229
    .line 230
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v1
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 7

    .line 1
    const-string v0, "do job ["

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTaggedCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTaggedCount:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "AddTagService"

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTaggedCount:I

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]["

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 67
    .line 68
    iget v4, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTaggedCount:I

    .line 69
    .line 70
    iget v5, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/AddTagService;->getPercentage()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, v4, v5, v6}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lcom/samsung/android/gallery/app/service/AddTagService;->SUPPORT_TAG_EDITOR:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mLastIndex:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v2, v1

    .line 100
    :goto_0
    invoke-direct {p0, v4, v5, v0, v2}, Lcom/samsung/android/gallery/app/service/AddTagService;->operateTagEditor(JZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mLastIndex:I

    .line 117
    .line 118
    if-ne p1, v3, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v2, v1

    .line 122
    :goto_1
    invoke-direct {p0, v4, v5, v0, v2}, Lcom/samsung/android/gallery/app/service/AddTagService;->operate(JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 126
    .line 127
    check-cast p0, Li;

    .line 128
    .line 129
    invoke-virtual {p0}, Li;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 138
    .line 139
    check-cast p0, Li;

    .line 140
    .line 141
    invoke-virtual {p0}, Li;->b()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public forceRefreshData()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->add_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTaggedCount:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    div-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public onCleanInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/AddTagService;->showResult()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/AddTagService;->forceRefreshData()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCleanInternal()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onContinueInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->processing:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTaggedCount:I

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/AddTagService;->getPercentage()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onEndInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/AddTagService;->updateTag(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/AddTagService;->searchIndexing()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEndInternal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->getInstance()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mIntelligentSearch:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 6
    .line 7
    sget-boolean v0, Lcom/samsung/android/gallery/app/service/AddTagService;->SUPPORT_TAG_EDITOR:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "selected_tag"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mSelectedTags:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "tag_name"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "wrong tag ["

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "AddTagService"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTag:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public onStartInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/R$string;->processing:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/app/service/AddTagService;->mTotalCount:I

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    div-int/2addr v2, p0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
