.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final behavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

.field isCancelled:Z

.field isPosted:Z

.field targetState:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->behavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->view:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->targetState:I

    .line 9
    .line 10
    return-void
.end method

.method public static isExpanding(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->targetState:I

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->isCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->isCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->behavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->view:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->behavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 26
    .line 27
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->targetState:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setStateInternal(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/SettleRunnable;->isPosted:Z

    .line 34
    .line 35
    return-void
.end method
