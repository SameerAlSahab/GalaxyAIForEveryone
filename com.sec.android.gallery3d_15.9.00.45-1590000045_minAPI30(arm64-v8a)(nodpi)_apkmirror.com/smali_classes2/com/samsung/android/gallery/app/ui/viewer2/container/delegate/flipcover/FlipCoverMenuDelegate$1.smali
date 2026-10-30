.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field currentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;->currentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;->currentViewer:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
