.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;
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
.field protected mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;


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

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;->lambda$setActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindFilmStripView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setOnFindTargetSnapPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->film_strip_view:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setOnFindTargetSnapPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$setActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;->bindFilmStripView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;->bindFilmStripView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setOnFindTargetSnapPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 8
    .line 9
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FILM_STRIP_LAYOUT_REPLACED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Lq0;

    .line 4
    .line 5
    const/16 v2, 0xc

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
