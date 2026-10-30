.class Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->buildAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->lambda$dispatchPopulateAccessibilityEvent$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dispatchPopulateAccessibilityEvent$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mContentDescriptionSupplier:Ljava/util/function/Supplier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 31
    .line 32
    const v1, 0x8000

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mContentDescriptionSupplier:Ljava/util/function/Supplier;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/p;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/widget/photoview/p;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->mView:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mAccessibilityUsageHintSupplier:Ljava/util/function/Supplier;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
