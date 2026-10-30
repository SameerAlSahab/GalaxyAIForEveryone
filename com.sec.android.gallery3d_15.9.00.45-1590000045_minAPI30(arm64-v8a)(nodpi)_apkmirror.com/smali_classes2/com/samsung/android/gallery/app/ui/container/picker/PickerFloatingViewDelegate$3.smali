.class Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;
.super Lgu0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->createFloatingTopAware()Lgu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;Lru0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgu0;-><init>(Lru0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStartHideFloatingBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->c(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->b(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->b(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->c(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setFloatingMode(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->c(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->c(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setFloatingMode(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
