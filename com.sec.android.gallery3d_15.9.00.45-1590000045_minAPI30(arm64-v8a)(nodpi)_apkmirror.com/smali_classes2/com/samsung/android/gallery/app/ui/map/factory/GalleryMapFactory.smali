.class public Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;

.field static final USE_AMAP:Z

.field static sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryMapFactory"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->USE_AMAP:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->createFactory()Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/factory/GoogleMapFactory;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/map/factory/GoogleMapFactory;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->lambda$downloadGalleryPlugins$1(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->lambda$downloadGalleryPlugins$0(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;->createMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
            "*>;)",
            "Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;->createMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createPickerMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;->createPickerMap(Landroid/content/Context;)Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createSimpleMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMap<",
            "*>;)",
            "Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;->createSimpleMarkerManager(Landroid/content/Context;Lcom/samsung/android/gallery/module/map/abstraction/IMap;)Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static downloadGalleryPlugins(Lcom/samsung/android/gallery/app/controller/EventContext;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->USE_AMAP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->isEmptyMapFactory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lmz0;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p0}, Lmz0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "lifecycle://on_activity_resume"

    .line 23
    .line 24
    invoke-interface {p0, p1, v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->subscribeInstantOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->TAG:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string p1, "prepare reload fail"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->TAG:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const-string p1, "reload map"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static getFragmentTransaction(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p2, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static isEmptyMap(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/MapContainer<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/map/factory/DummyMapContainer;

    .line 2
    .line 3
    return p0
.end method

.method private static isEmptyMapFactory()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;

    .line 4
    .line 5
    return v0
.end method

.method private static synthetic lambda$downloadGalleryPlugins$0(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->createFactory()Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sput-object p2, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->isEmptyMapFactory()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->refreshFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->TAG:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string p1, "reload map fail"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$downloadGalleryPlugins$1(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->createFactory()Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sput-object p3, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->sInstance:Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->isEmptyMapFactory()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->refreshFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p3, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->TAG:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string p4, "reload map fail"

    .line 20
    .line 21
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lqf0;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-direct {p3, p4, p0, p1}, Lqf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "command://reloadMap"

    .line 31
    .line 32
    invoke-interface {p2, p0, p3}, Lcom/samsung/android/gallery/app/controller/EventContext;->subscribeInstantOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static refreshFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->getFragmentTransaction(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->getFragmentTransaction(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->TAG:Ljava/lang/CharSequence;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "refreshFragment : "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->TAG:Ljava/lang/CharSequence;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "refreshFragment failed : "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
