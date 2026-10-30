.class Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setAccessibility(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->lambda$onInitializeAccessibilityNodeInfo$0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->lambda$onPopulateAccessibilityEvent$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInitializeAccessibilityNodeInfo$0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->a0(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)Ljava/util/function/Supplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->a0(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)Ljava/util/function/Supplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onPopulateAccessibilityEvent$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->b0(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)Ljava/util/function/Supplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->b0(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)Ljava/util/function/Supplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
