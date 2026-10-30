.class Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$4;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$4;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->e(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Ljava/util/function/Supplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$4;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->e(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Ljava/util/function/Supplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

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
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$4;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->g(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Ljava/util/function/Supplier;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$4;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->g(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Ljava/util/function/Supplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
