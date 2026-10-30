.class Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setContentDescriptionAfterClicked(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p2, Lcom/samsung/android/gallery/R$plurals;->speak_item_selected_quantity_string:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter$1;->setContentDescriptionAfterClicked(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
