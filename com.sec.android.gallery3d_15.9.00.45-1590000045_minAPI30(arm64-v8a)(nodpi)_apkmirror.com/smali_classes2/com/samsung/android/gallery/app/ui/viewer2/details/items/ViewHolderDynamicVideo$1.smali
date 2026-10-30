.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const p2, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Populating accessibility event"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderDynamicVideo;->setContentDescription()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
