.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->startFavoriteVI([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->doRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->resetAVD(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->mRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getDrawables(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    .line 10
    return-object p0
.end method

.method private removeColorFilter(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/samsung/android/gallery/R$id;->fast_option_img_icon:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private resetAVD(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->isDim()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x73

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0xff

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private varargs startFavoriteVI([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEnabledMenuMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/FavoriteMenuItem;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "menuItem is null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->mRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->getDrawables(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->doRunnable()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "There is no staticDrawable or animateDrawable"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->resetAVD(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 69
    .line 70
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getFastOptionView()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->removeColorFilter(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->doRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->START_FAVORITE_ICON_ANIMATION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Lq0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
