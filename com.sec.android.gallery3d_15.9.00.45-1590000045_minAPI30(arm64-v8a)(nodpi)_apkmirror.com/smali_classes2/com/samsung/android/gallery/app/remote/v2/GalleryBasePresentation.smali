.class public Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;
.super Landroid/app/Presentation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation$DisplayRemovedListener;
    }
.end annotation


# static fields
.field private static final sOccupied:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mController:Lcom/samsung/android/gallery/app/remote/v2/PresentationController;

.field private mExternalDisplaySize:Landroid/graphics/Rect;

.field private mOnDisplayRemovedListener:Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation$DisplayRemovedListener;

.field private mPresentationDisplayRemoved:Z

.field private mPrevPos:I

.field protected mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

.field private final mViewDispatcher:Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->sOccupied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;ILcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mPrevPos:I

    .line 6
    .line 7
    sget-object p2, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->sOccupied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mController:Lcom/samsung/android/gallery/app/remote/v2/PresentationController;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mViewDispatcher:Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/samsung/android/gallery/R$string;->unable_to_play_presentation:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationOccupiedException;

    .line 36
    .line 37
    const-string p1, "GalleryPresentation is occupied"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationOccupiedException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7f5

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x7f6

    .line 13
    .line 14
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    const v2, 0x40128

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v0, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    const v0, 0x800033

    .line 29
    .line 30
    .line 31
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private getDisplayId()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mPresentationDisplayRemoved:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method private initWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    const v2, 0x106000c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->disableViewRoundedCorner(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "initWindow failed e="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "GalleryBasePresentation"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private normalizeMotionEvent(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)[F
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    sub-float/2addr p3, p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p3, p0

    .line 11
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    sub-float/2addr p4, p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p4, p0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p3, p0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float/2addr p4, p0

    .line 33
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    add-float/2addr p3, p0

    .line 37
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    add-float/2addr p4, p0

    .line 41
    const/4 p0, 0x2

    .line 42
    new-array p0, p0, [F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aput p3, p0, p1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput p4, p0, p1

    .line 49
    .line 50
    return-object p0
.end method

.method private preparePhotoView(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mPrevPos:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-int v0, p1, v0

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mPrevPos:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 13
    .line 14
    invoke-interface {p0, v0, p3, p2, p1}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->updateAnimationView(ILjava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clearController()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mController:Lcom/samsung/android/gallery/app/remote/v2/PresentationController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mController:Lcom/samsung/android/gallery/app/remote/v2/PresentationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->clearViews()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->sOccupied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mViewDispatcher:Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mExternalDisplaySize:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->handleTouchController(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mViewDispatcher:Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;->getCurrentWindowBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mExternalDisplaySize:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->normalizeMotionEvent(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)[F

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget v2, v0, v2

    .line 44
    .line 45
    aget v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mViewDispatcher:Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;->handleExternalTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mController:Lcom/samsung/android/gallery/app/remote/v2/PresentationController;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public getMediaView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->getMediaView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->hide()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mPrevPos:I

    .line 6
    .line 7
    return-void
.end method

.method public hideMediaView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->hideMediaView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->initWindow()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mViewDispatcher:Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mExternalDisplaySize:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onDataChanged()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mPrevPos:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->onDataChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDisplayChanged()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDisplayChanged. displayID["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Null display"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "GalleryBasePresentation"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDisplayRemoved()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDisplayRemoved. displayID["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->getDisplayId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GalleryBasePresentation"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mPresentationDisplayRemoved:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mOnDisplayRemovedListener:Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation$DisplayRemovedListener;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lx93;

    .line 37
    .line 38
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;->stopSlideshow()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->pendingRun(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDisplayRemovedListener(Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation$DisplayRemovedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mOnDisplayRemovedListener:Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation$DisplayRemovedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPresentationView(Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mController:Lcom/samsung/android/gallery/app/remote/v2/PresentationController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->setView(Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "GalleryBasePresentation"

    .line 7
    .line 8
    const-string v1, "Failed to show presentation due to invalid display"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showMediaView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->showMediaView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateData(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->getDisplayId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "GalleryBasePresentation"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->getDisplayId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->show()V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget-object p5, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mController:Lcom/samsung/android/gallery/app/remote/v2/PresentationController;

    .line 69
    .line 70
    invoke-virtual {p5, p3}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->internalPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/function/Consumer;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p5, 0x0

    .line 76
    :goto_1
    invoke-direct {p0, p4, p3, p5}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->preparePhotoView(ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->updatePhotoView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Landroid/graphics/Bitmap;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public updatePhotoView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation;->mView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p2, p4}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->updateViews(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
