.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_FILTER:Z


# instance fields
.field private mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

.field private final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

.field private mIsChanged:Z

.field private final mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mOriginSyncFlags:I

.field private mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field private mUpdateSyncFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HDR2SDR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->SUPPORT_FILTER:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryUpdatedByUser(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mOriginSyncFlags:I

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->lambda$updateFilterToDb$2(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->lambda$updateBgmToDb$1(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->lambda$updateThemeToDb$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBgmInfoIfValid(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->isBgm(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :cond_2
    return-object p0
.end method

.method private createRandomTheme(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getStoryEffects(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$updateBgmToDb$1(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->getStoryUpdatedByUser(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskBgmSyncFlag(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0, p2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateStoryBgmInfo(ILjava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "ThemeUpdater"

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "updateBgmToDb is successful"

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "updateBgmToDb is fail"

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic lambda$updateFilterToDb$2(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->getStoryUpdatedByUser(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskFilterSyncFlag(IZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0, p2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateStoryFilter(ILjava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string p1, "ThemeUpdater"

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "updateFilterToDb is successful"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "updateFilterToDb is fail"

    .line 36
    .line 37
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$updateThemeToDb$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->updateStoryThemeInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string p1, "ThemeUpdater"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "updateThemeToDb is successful"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "updateThemeToDb is failed"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static maskBgmSyncFlag(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskSyncFlag(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    and-int/lit8 p0, p0, -0x3

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    or-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0
.end method

.method private static maskFilterSyncFlag(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskSyncFlag(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    and-int/lit8 p0, p0, -0x5

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    or-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    return p0
.end method

.method private static maskSyncFlag(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    or-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, -0x2

    .line 7
    .line 8
    return p0
.end method

.method private setChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mIsChanged:Z

    .line 3
    .line 4
    return-void
.end method

.method public static updateBgmToDb(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V
    .locals 3

    .line 1
    const-string v0, "updateBgmToDb"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ThemeUpdater"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "updateBgmToDb fail due to no item"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->getBgmExtraInfoString(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ll4;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p1, v2}, Ll4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static updateFilterToDb(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/effectfilter/Filter;Z)V
    .locals 7

    .line 1
    const-string v0, "updateFilterToDb"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ThemeUpdater"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "updateFilterToDb fail due to no item"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getRawName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getRawName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lx;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v5, p1

    .line 45
    move v3, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static updateThemeToDb(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;I)V
    .locals 8

    .line 1
    const-string v0, "updateThemeToDb"

    .line 2
    .line 3
    const-string v1, "ThemeUpdater"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "updateThemeToDb fail due to no item"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getRawName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v5, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getRawName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->getBgmExtraInfoString(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lc0;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move v7, p4

    .line 49
    invoke-direct/range {v2 .. v7}, Lc0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncFlags()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mOriginSyncFlags:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBgm(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->createBgmInfoIfValid(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ThemeUpdater"

    .line 18
    .line 19
    const-string v1, "invalid sound"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->createBgmExtraInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;Lcom/samsung/android/gallery/module/story/EffectTheme;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 35
    .line 36
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskBgmSyncFlag(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->setChanged()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->SUPPORT_FILTER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/FilterHolder;->findCurrentSepFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->hasFilter(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskFilterSyncFlag(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->setChanged()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public setTheme(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->get(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->createRandomTheme(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 16
    .line 17
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskSyncFlag(IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->setChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public setupTheme()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 14
    .line 15
    const-string v0, "Breeze"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->createBgmExtraInfo(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->createRandomTheme(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->createBgmExtraInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;Lcom/samsung/android/gallery/module/story/EffectTheme;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 43
    .line 44
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskSyncFlag(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 52
    .line 53
    sget-boolean v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->SUPPORT_FILTER:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->maskFilterSyncFlag(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->setChanged()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public updateDbIfNecessary()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryDefaultTheme:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mOriginSyncFlags:I

    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mUpdateSyncFlags:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mIsChanged:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->updateThemeToDb(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
