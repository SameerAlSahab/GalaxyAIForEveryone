.class Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addFileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;->c(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;->access$000(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Populating accessibility event"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->isCheckBoxEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;->access$100(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;)Landroid/widget/CheckBox;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;->c(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->addFileName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;->access$200(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;->getSelectedCount()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v0, v1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->getDuplicateDividerDescription(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
