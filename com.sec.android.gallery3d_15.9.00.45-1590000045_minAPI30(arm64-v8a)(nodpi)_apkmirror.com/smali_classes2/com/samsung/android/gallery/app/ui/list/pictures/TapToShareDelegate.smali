.class public Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private mIsSelectionEmpty:Z

.field private final tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TapToShareDelegate"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->lambda$stopSelectionMode$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->lambda$startSelectionMode$0(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;)Lcom/samsung/android/gallery/app/controller/EventContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private isSelectionEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$startSelectionMode$0(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->addOnItemCheckChangeListener(Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopSelectionMode$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->removeOnItemCheckChangeListener(Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onSelectionCountChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->mIsSelectionEmpty:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->isSelectionEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->isSelectionEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->unregisterTapToShare()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->registerTapToShare(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->isSelectionEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "TapToShareDelegate"

    .line 59
    .line 60
    const-string v2, "isSelectionEmpty changed"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->isSelectionEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->mIsSelectionEmpty:Z

    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onItemCheckChanged(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->onSelectionCountChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemCheckChangedAll(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->onSelectionCountChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->unregisterTapToShare()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->isSelectionEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->registerTapToShare(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public startSelectionMode(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->tapToShareListener:Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->registerTapToShare(Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper$OnTapToShareListenerWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->isSelectionEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;->mIsSelectionEmpty:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lmr3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lmr3;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stopSelectionMode(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->getInstance()Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/taptoshare/TapToShareImplWrapper;->unregisterTapToShare()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmr3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lmr3;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/TapToShareDelegate;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
