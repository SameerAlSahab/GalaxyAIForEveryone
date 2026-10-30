.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;
    }
.end annotation


# instance fields
.field private mWindowDecoController:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateTransparency()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;->mWindowDecoController:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;->updateTransparency()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->UPDATE_WINDOW_DECO:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->UPDATE_WINDOW_DECO:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;->updateTransparency()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;-><init>(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;->mWindowDecoController:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;

    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;->updateTransparency()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScreenMode()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->setScreenMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;->updateTransparency()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
