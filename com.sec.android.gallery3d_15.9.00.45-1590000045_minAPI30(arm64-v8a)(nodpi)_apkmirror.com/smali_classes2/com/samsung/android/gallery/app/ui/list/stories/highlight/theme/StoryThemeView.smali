.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

.field private final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private mIsVisible:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mThemeViewLayout:Landroid/view/View;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->lambda$setVisible$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->onItemSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/story/EffectTheme;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->lambda$getMatchedTheme$2(Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/story/EffectTheme;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->lambda$setVisible$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->lambda$allowTouch$3(ZLandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private getEventId(I)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getFilter(I)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->isCustom(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_CUSTOM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->noneFilter()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_ORIGINAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getMatchedTheme(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getEventId()Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private getMatchedTheme(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lby1;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 36
    .line 37
    return-object p0
.end method

.method private initViewInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->filter_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 41
    .line 42
    new-instance v1, Lpo3;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryDefaultTheme:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isCustomTheme()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->moveToCustomTheme()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private isCustomTheme(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Z
    .locals 2

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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isCustomTheme()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getEffectTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/CustomThemeHelper;->saveCustomTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static synthetic lambda$allowTouch$3(ZLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getMatchedTheme$2(Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/story/EffectTheme;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$setVisible$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->setThemeViewVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setVisible$1(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->setThemeViewVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onItemSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->isCustom(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getFilter(I)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getEffectTheme(I)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getFilter(I)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->getMatchedTheme(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 34
    .line 35
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_THEME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getBgmExtraInfo(I)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getFilter(I)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->noneFilter()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_FILTER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_THEME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getFilter(I)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->getMatchedTheme(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    filled-new-array {v1, v3, v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 94
    .line 95
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->NOTIFY_GLOBAL_THEME_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->getEventId(I)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private setThemeViewVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateThemeView(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->updateThemeItem(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->isCustomTheme(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->notifyUpdateCustomThemeItem(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->moveToCustomTheme()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->notifyUpdateCustomThemeItem(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getFocusedPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->updateFocusedViewPosition(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public allowTouch(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;

    .line 8
    .line 9
    new-instance v0, Ljn2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljn2;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/TouchInterceptLinearLayout;->setListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public handleDensityChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/R$layout;->stories_filter_layout:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mIsVisible:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mIsVisible:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->stories_filter_stub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->updateWindowInset()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mIsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBgmChanged(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 2

    .line 1
    const-string v0, "StoryFilterView"

    .line 2
    .line 3
    const-string v1, "onBgmChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->updateThemeView(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->NOTIFY_GLOBAL_THEME_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->updateThemeView(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "StoryFilterView"

    .line 14
    .line 15
    const-string v0, "onThemeChanged"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mIsVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mIsVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->initViewInternal()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->updateThemeItem(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeViewAdapter;->getFocusedPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_90:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lyn3;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lt8;

    .line 87
    .line 88
    const/16 v2, 0x19

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public updateWindowInset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->mThemeViewLayout:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
