.class Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DelegateFactory$1;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DelegateFactory;->create(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)V
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

    .line 63
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DelegateFactory$1;->create(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public create(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/OsdUiDelegate;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/OsdUiDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/DecorLayoutDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaControllerDelegate;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaControllerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/IRecapView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
