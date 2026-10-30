.class Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory;->create(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)Ljava/util/List;
    .locals 0

    .line 136
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;->create(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public create(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "slide_show_recap"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegateStorygen;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegateStorygen;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$ThemeProvideDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalViewPagerDelegate;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalViewPagerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/ISlideshowV2View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/OsdUiDelegate;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/OsdUiDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->supportBgm()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1$1;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$1;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilterApplyDelegate;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilterApplyDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GifPlayDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
