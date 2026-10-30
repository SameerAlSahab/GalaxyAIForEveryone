.class Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;->playHideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "hide animation finished"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->SLIDE_SHOW_DONE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
