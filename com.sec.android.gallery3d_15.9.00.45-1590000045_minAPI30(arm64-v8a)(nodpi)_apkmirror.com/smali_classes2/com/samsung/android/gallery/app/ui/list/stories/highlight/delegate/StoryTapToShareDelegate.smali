.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final listenerWrapper:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;->listenerWrapper:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;->onBottomSheetStateChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private onBottomSheetStateChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isClosed(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;->listenerWrapper:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->registerTapToShare(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->unregisterTapToShare()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    new-instance v1, Lpo3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->unregisterTapToShare()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;->listenerWrapper:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->registerTapToShare(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
