.class public abstract Lcom/samsung/android/gallery/app/ui/list/picker/PickerViewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static initPickerToolbar(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerViewDelegate;->initPickerToolbar(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;ZZ)V

    return-void
.end method

.method public static initPickerToolbar(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getUsageTitle(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->enterPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getMaxPickCount(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setSelectedCountInfo(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isMultiplePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setCheckBoxVisible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->updateLayout(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
