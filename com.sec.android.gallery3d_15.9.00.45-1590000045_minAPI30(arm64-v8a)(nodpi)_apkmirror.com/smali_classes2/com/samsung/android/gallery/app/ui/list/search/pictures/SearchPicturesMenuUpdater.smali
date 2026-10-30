.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;",
            "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 5
    .line 6
    return-void
.end method

.method private fromAlbumScopedSearch()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->ALBUM:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->NONE:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "searchMode"

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private hasCloudOnlyItems()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private isMotionPhotoSuggestedKeywordResult()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v1, "sub"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "motion_photo"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "term"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "sef_file_type"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->isKeywordSearchedOnSupportMultipleKeyword()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    return v2
.end method

.method private isScopedSearchMenuVisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportScopedSearch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->NORMAL:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->isSearchToolbarVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->supportSearchToolbar(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isShowCluster(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private isSupportMotionPhotoDeleteClip()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->MOTION_PHOTO_PLAYER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->isInMotionPhotoCategory(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->isMotionPhotoSuggestedKeywordResult()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->hasCloudOnlyItems()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private isVideoShotModeCategory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "location://search/fileList/Category/ShotMode"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "sub"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->VIDEO_SHOT_MODE_NAME:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private ocrResultHideAndShowVisible(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeywordClusterPictures(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->fromAlbumScopedSearch()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HIDE_IMAGES_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p2, p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method private supportSearchToolbar(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "searchToolbar"

    .line 2
    .line 3
    const-string v0, "true"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public supportCreateMenu()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->isVideoShotModeCategory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/menu/MenuSupportHelper;->supportCreateVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportCreateMenu()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public supportMotionPhotoDelete(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoDelete(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->isSupportMotionPhotoDeleteClip()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->isInMotionPhotoCategory(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public supportMotionPhotoExport(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportMotionPhotoExport(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->isSupportMotionPhotoDeleteClip()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public supportRemoveFromResult()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v3, "location://search/fileList/Category"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "location://search/fileList/PeopleAllPictures"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v3, "location://search/fileList/Category/Location"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "location://search/fileList/Category/ShotMode"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->isShowCluster(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "location://search/fileList/Category/Edited"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "location://search/fileList/Category/AiEdited"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_0
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryScreenShot(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "sub"

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    and-int/2addr v3, v0

    .line 94
    :cond_2
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->isKeywordSearchedOnSupportMultipleKeyword()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    return v1
.end method

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->mCreaturePicturesDelegate:Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->updateOptionsMenuAction(Ljava/lang/String;Landroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    sget v2, Lcom/samsung/android/gallery/R$id;->action_remove_from_result:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget v2, Lcom/samsung/android/gallery/R$id;->action_remove_from_result:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->supportRemoveFromResult()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v2, Lcom/samsung/android/gallery/R$id;->action_view_on_map:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget v2, Lcom/samsung/android/gallery/R$id;->action_view_on_map:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->supportViewOnMapView()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget v2, Lcom/samsung/android/gallery/R$id;->action_view_by_category:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget v2, Lcom/samsung/android/gallery/R$id;->action_view_by_category:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->supportViewByCategory()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v2, Lcom/samsung/android/gallery/R$id;->action_hide_images_with_text:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget v2, Lcom/samsung/android/gallery/R$id;->action_hide_images_with_text:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->ocrResultHideAndShowVisible(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    sget v2, Lcom/samsung/android/gallery/R$id;->action_show_images_with_text:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBinding(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget v2, Lcom/samsung/android/gallery/R$id;->action_show_images_with_text:I

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->ocrResultHideAndShowVisible(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_scoped_search:I

    .line 119
    .line 120
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->isScopedSearchMenuVisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove_from_result:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMenuUpdater;->supportRemoveFromResult()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
