.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;
.implements Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;


# static fields
.field private static final USE_CONTENT_PROVIDER:Z


# instance fields
.field private mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

.field private final mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

.field private final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private mLayout:Landroid/view/View;

.field private mThemeListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;

.field private mTipCard:Landroid/view/View;

.field private mTipCardDownloadAllBtn:Landroid/view/View;

.field private mTipCardNotNowBtn:Landroid/view/View;

.field private mTipCardProgressView:Landroid/view/View;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

.field private mWindowInsets:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryBgmWithSEAContentProvider:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->USE_CONTENT_PROVIDER:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->lambda$onUpdated$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->onTipCardDownloadAllClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->onTipCardNotNowClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAllDownloaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->USE_CONTENT_PROVIDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->isAllDownloaded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->closeTipCard()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 19
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
.end method

.method private closeTipCard()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->isTipCardVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCard:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->StoryHighlightBgmTipCard:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->updateHeight(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;Lcom/samsung/android/gallery/module/story/EffectTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->onSelectTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableTipCard()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->StoryHighlightBgmTipCard:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->StoryHighlightBgmDownloadAll:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->isAllDownloaded()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

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

.method private equalInsets(Landroid/view/WindowInsets;Landroid/view/WindowInsets;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

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
.end method

.method private getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_STORY_HIGHLIGHT_BGM_PICKER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private initTipCardView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->USE_CONTENT_PROVIDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->enableTipCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->tip_card:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCard:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->progress_circle:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCardProgressView:Landroid/view/View;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCard:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/samsung/android/gallery/R$id;->not_now_view:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCardNotNowBtn:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lli;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lli;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCard:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lcom/samsung/android/gallery/R$id;->download_all_view:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCardDownloadAllBtn:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lli;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lli;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCard:Landroid/view/View;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private initViewInternal(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/story/EffectTheme;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;

    .line 2
    .line 3
    new-instance v1, Lki;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lki;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mThemeListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter$Listener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->initTipCardView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->setExpandOffset(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->updateHeight(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onUpdated$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->isDownloaded(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->handleDownloaded(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "BgmPickerView"

    .line 16
    .line 17
    const-string v1, "onUpdated requestReplaceBgm"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->requestReplaceBgm(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->notifyItemChanged(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onSelectTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->onSelectTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->getScreenId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getEventId()Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onTipCardDownloadAllClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->downloadAllBgm()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->updateTipCardProgressVisibility(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->getScreenId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_BGM_TIP_CARD_DOWNLOAD_ALL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onTipCardNotNowClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->closeTipCard()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->getScreenId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_BGM_TIP_CARD_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateTipCardProgressVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCardProgressView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCardDownloadAllBtn:Landroid/view/View;

    .line 7
    .line 8
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCardNotNowBtn:Landroid/view/View;

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public downloadAllBgm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->requestDownloadAll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public handleDensityChange(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mThemeListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/samsung/android/gallery/R$layout;->story_bgm_picker_layout:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mLayout:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mLayout:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mThemeListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->getFocusedPosition()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->getFocusedBgm()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mLayout:Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getEffectTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v1, v2, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->initViewInternal(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/story/EffectTheme;I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mThemeListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->setFocus(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->setFocus(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public handleResolutionChange(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mThemeListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->handleResolutionChange()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->setExpandOffset(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->updateHeight(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/story/EffectTheme;I)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->story_highlight_bgm_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lcom/samsung/android/gallery/R$layout;->story_bgm_picker_layout:I

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mLayout:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->initViewInternal(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/story/EffectTheme;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isDownloaded(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->isDownloaded(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->isDownloading(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPlayable()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->IS_BGM_PLAYABLE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isTipCardVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mTipCard:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->equalInsets(Landroid/view/WindowInsets;Landroid/view/WindowInsets;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mWindowInsets:Landroid/view/WindowInsets;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->updateHeight(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDownloaded(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "BgmPickerView"

    .line 10
    .line 11
    const-string v1, "onDownloaded"

    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->handleDownloaded(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->requestReplaceBgm(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p3, Lcom/samsung/android/gallery/R$string;->could_not_download_track:I

    .line 37
    .line 38
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->notifyItemChanged(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->checkAllDownloaded()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDownloadedAll(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->checkAllDownloaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->updateDownloadAllAvailable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->isTipCardVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->updateTipCardProgressVisibility(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/samsung/android/gallery/R$string;->could_not_download_tracks:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "command://DownloadAllBgmComplete"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "BgmPickerView"

    .line 64
    .line 65
    const-string v0, "handleAllDownloaded"

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onHidden()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->requestCancelDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->isDownloading(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->isDownloaded(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 21
    .line 22
    const-string v1, "BgmPickerView_onSelect"

    .line 23
    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->requestDownload(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "BgmPickerView"

    .line 39
    .line 40
    const-string v1, "input block for previous download"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->requestReplaceBgm(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->setFocus(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->notifyItemChanged(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->getScreenId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_BGM_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onUpdated(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUpdated lastSelectedBgm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmStateHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->getLastSelectedBgm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BgmPickerView"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lki;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lki;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->checkAllDownloaded()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resetFocus()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->setFocus(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateCurrentBgm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_NAME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mThemeListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/ThemeListView;->setFocus(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->mBgmListView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListView;->setFocus(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
