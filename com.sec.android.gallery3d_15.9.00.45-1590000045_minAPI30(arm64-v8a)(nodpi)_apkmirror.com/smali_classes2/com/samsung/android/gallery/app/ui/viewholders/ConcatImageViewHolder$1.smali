.class Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;->b(Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnConcatThumbListener;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;->b(Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnConcatThumbListener;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p2, p1, v0, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnConcatThumbListener;->onAccessibilityClicked(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
