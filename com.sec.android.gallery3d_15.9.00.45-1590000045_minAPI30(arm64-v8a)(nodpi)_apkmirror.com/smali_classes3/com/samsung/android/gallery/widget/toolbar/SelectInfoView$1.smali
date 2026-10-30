.class Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;->this$0:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;->this$0:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->h(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;->this$0:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->j(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;->this$0:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->i(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v2, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;->this$0:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->g(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move p2, v1

    .line 54
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;->this$0:Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->k(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
