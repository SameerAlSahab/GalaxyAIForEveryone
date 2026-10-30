.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

.field private mCustom:Z

.field private final mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 11
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mCustom:Z

    return-void
.end method


# virtual methods
.method public getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mCustom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$string;->custom:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mCustom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "$$custom"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isCustom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mCustom:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBgmExtraInfo(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    return-void
.end method
