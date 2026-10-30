.class Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeProvideDelegate"
.end annotation


# instance fields
.field private mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

.field private final mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getRandomTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->lambda$addRequestProvider$1(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->lambda$addRequestProvider$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->lambda$addRequestProvider$2(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurrentBgm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;->getBgmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getRandomBgm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method private getCurrentFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;->getFilterName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FilterHolder;->findCurrentSepFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$addRequestProvider$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$addRequestProvider$1(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->getCurrentFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addRequestProvider$2(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->getCurrentBgm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public addRequestProvider()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_EFFECT_THEME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_FILTER_CURRENT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_EXTRA_INFO:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/a;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_INITIALIZED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
