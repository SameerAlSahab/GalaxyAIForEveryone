.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;
.super Lcom/samsung/android/gallery/widget/window/DecoViewController;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowDecoController"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/window/DecoViewController;-><init>(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;->lambda$setToolbarTranslucent$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setToolbarTranslucent$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->updateOverflowIcon(FLandroidx/appcompat/widget/Toolbar;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->updateNavigationIcon(FLandroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->updateSelectMenu(FLandroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->updateMenuItemView(FLandroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setToolbarTranslucent()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/window/DecoViewController;->setToolbarBackground(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/window/DecoViewController;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 6
    .line 7
    new-instance v1, Li04;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getToolbarBackgroundResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$drawable;->memory_pictures_actionbar_background:I

    .line 2
    .line 3
    return p0
.end method

.method public updateTransparency()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;->setToolbarTranslucent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
