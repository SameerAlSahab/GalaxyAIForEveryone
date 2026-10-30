.class public interface abstract Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract addContentsToStory(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;ILjava/util/function/Supplier;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;I",
            "Ljava/util/function/Supplier<",
            "[J>;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract addHideDateRule(JJ)Z
.end method

.method public abstract addHideSceneRule([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[Ljava/lang/String;)Z
.end method

.method public abstract changeStoryCover(IJLjava/lang/String;)Z
.end method

.method public abstract createStory(Ljava/util/ArrayList;Ljava/lang/String;ILcom/samsung/android/gallery/database/dbtype/StoryType;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/gallery/database/dbtype/StoryType;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation
.end method

.method public abstract deleteStory([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Z
.end method

.method public abstract deleteStoryFromSaType([I)Z
.end method

.method public abstract getCmhFileId(J)J
.end method

.method public abstract getCollageCursor(I)Landroid/database/Cursor;
.end method

.method public abstract getContentsCount(I)I
.end method

.method public abstract getFileId(J)J
.end method

.method public abstract getHideRuleIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecapFilePath([Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryAlbumContentsIds(I)[Ljava/lang/Long;
.end method

.method public abstract getStoryCoverCmhFileId(I)J
.end method

.method public abstract getStoryIdByUgci(Ljava/lang/String;)I
.end method

.method public abstract getStoryIdsFromSaType([Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryPeopleHeaderFileId(I)J
.end method

.method public abstract getStoryTotalCropInfo(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryUpdatedByUser(I)I
.end method

.method public abstract isEnableFeatureState(Ljava/lang/String;)Z
.end method

.method public abstract queryStoryEvent(Ljava/lang/Long;Ljava/lang/Long;)Landroid/database/Cursor;
.end method

.method public abstract removeHideRule(I)Z
.end method

.method public abstract removeHideRule([I)Z
.end method

.method public abstract removeItemsFromStory(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract renameStory(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract resetStoryCover(I)V
.end method

.method public abstract updateCollageInfo(IILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract updateContentOrder(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract updateFeatureState(Ljava/lang/String;I)Z
.end method

.method public abstract updateHideRuleOption(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract updateMergedCreaturesToHideRule(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateStoryBgmInfo(ILjava/lang/String;I)Z
.end method

.method public abstract updateStoryFavoriteInfo([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/Map;Z)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation
.end method

.method public abstract updateStoryFilter(ILjava/lang/String;I)Z
.end method

.method public abstract updateStoryPin([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/List;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">([TT;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract updateStoryThemeAndBgm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract updateStoryThemeInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract updateStoryThemeInfo(ILjava/util/HashMap;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract updateStoryTime(I)Z
.end method

.method public abstract updateStoryTotalCropInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateStoryType([Ljava/lang/Integer;I)Z
.end method

.method public abstract updateUnmergedCreatureToHideRule(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public updateUserCuration(ILjava/util/ArrayList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateUserCuration(ILjava/util/ArrayList;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public abstract updateUserCuration(ILjava/util/ArrayList;IZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;IZ)Z"
        }
    .end annotation
.end method

.method public abstract updateUserEnter(I)V
.end method
