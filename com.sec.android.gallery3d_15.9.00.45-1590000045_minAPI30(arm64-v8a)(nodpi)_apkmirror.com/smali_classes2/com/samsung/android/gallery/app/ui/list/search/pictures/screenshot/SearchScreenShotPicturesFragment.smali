.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;"
    }
.end annotation


# instance fields
.field private mIsScopedSearchVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createLocationKeyWithSubKey(Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;
    .locals 7

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
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "file_ids"

    .line 16
    .line 17
    const-string v2, "sub_sub"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v5, ","

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, v6, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2, p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->SCREEN_SHOT_SUB_IDS:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 93
    .line 94
    invoke-interface {p1, p2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_1
    return-object p0
.end method

.method private moveToAll()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSubCategory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->onHeaderItemClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bindHeaderData(Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/ScreenShot/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "sub"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "sub_sub"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v4, ","

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 94
    .line 95
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    :goto_1
    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 103
    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object p0, v1, v0

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->bindData([Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/ISearchScreenShotPicturesView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->getSubCategoryFilesScreenId(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public handleNoResultWithoutSelectedFilter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sub_sub"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->moveToAll()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->handleNoResultWithoutSelectedFilter()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onHeaderItemClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p4, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_SUB_SUB_CATEGORY_SELECTED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p4, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SCREEN_SHOT_SUB_SUB_CATEGORY_SELECTED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;->getInstance()Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;->getSubItemPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->createLocationKeyWithSubKey(Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->setLocationKey(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesPresenter;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesPresenter;->replaceByLocationKey()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onScopedSearchVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->mIsScopedSearchVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->mIsScopedSearchVisible:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->moveToAll()V

    .line 11
    .line 12
    .line 13
    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->setEnabledHeader(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnabledHeader(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;->mIsScopedSearchVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->setEnabledHeader(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
