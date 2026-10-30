.class Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setContentDescriptionAfterClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mSelectListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;->getSelectedCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/samsung/android/gallery/R$plurals;->speak_item_selected_quantity_string:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->mDateText:Landroid/widget/TextView;

    .line 39
    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->mDateText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->mDateText:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->mDateText:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->access$000(Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "Populating accessibility event"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->b(Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder$1;->setContentDescriptionAfterClicked(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
