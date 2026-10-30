.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;

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
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;)Landroid/widget/CheckBox;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;)Landroid/widget/CheckBox;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;)Landroid/widget/CheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
