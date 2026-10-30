.class public abstract Lcom/samsung/android/gallery/widget/popover/PopoverHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static adjustPopOverOptions(Landroid/app/Activity;[I[I[Landroid/graphics/Point;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->adjustPopOverOptions(Landroid/app/Activity;[I[I[Landroid/graphics/Point;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->getPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->clear()V

    .line 10
    .line 11
    .line 12
    const-string v0, "data://user/popoverInfo"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static getPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://user/popoverInfo"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static notifyAnchorChanged(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://user/popoverInfo"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->getAnchorType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->getActionId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->notifyAnchorChanged(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static notifyAnchorSelfChanged(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://user/popoverInfo"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->notifyAnchorSelfChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static publishPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;II)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->setAnchorType(I)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->setAnchorView(Landroid/view/View;)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/popover/PopoverInfo;->setActionId(I)Lcom/samsung/android/gallery/widget/popover/PopoverInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "data://user/popoverInfo"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static publishPopoverShareInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://user/shareViaAnchorPos"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
