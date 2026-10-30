.class public Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field private final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mDisplayBound:Landroid/graphics/Rect;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

.field protected final mFoldChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFoldingFeature:Landroidx/window/layout/FoldingFeature;

.field protected mIsTableMode:Ljava/lang/Boolean;

.field protected final mOnLayoutStateChanged:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mPendingResume:Z

.field protected mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lxv0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lxv0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mOnLayoutStateChanged:Landroidx/core/util/Consumer;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mPendingResume:Z

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$1;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$2;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "FoldStateManager failed by null activity"

    .line 46
    .line 47
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->lambda$getInstance$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->lambda$unregister$2(Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->lambda$getInstance$1(Landroid/app/Activity;Ljava/lang/String;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkAndGetTableMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->MAIN:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->isHorizontalFoldingLine(Landroidx/window/layout/FoldingFeature;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, "null feature"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p0, "multi window"

    .line 58
    .line 59
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "FoldStateManager"

    .line 64
    .line 65
    const-string v2, "check table mode skip"

    .line 66
    .line 67
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->onLayoutStateChanged(Landroidx/window/layout/WindowLayoutInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->lambda$initDisplayManager$3(Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    .locals 3

    .line 32
    :try_start_0
    const-string v0, "data://FoldStateManager"

    new-instance v1, Lv60;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv60;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstance failed e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "FoldStateManager"

    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "data://FoldStateManager"

    .line 2
    .line 3
    new-instance v1, Lu5;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "getInstance failed e="

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "FoldStateManager"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/window/layout/FoldingFeature$State;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Unknown"

    .line 15
    .line 16
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->replaceWindowLayoutInfoListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDisplayManager()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDisplayManagerCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyv0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lyv0;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "initDisplayManager failed e="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "FoldStateManager"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rme(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private isHorizontalFoldingLine(Landroidx/window/layout/FoldingFeature;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

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

.method private static synthetic lambda$getInstance$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    const-string v0, "data://activity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static synthetic lambda$getInstance$1(Landroid/app/Activity;Ljava/lang/String;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private synthetic lambda$initDisplayManager$3(Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$unregister$2(Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyIfTableModeChanged(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->checkAndGetTableMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mIsTableMode:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mIsTableMode:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "FoldStateManager"

    .line 35
    .line 36
    const-string v3, "onTableModeChanged"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mIsTableMode:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v2, v3, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;->onTableModeChanged(ZI)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method private onLayoutStateChanged(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->updateWindowLayout(Landroidx/window/layout/WindowLayoutInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 32
    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->notifyIfTableModeChanged(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private register()V
    .locals 8

    .line 1
    const-string v0, "FoldStateManager"

    .line 2
    .line 3
    const-string v1, "register "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->getScreenType(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 16
    .line 17
    new-instance v4, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v5}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v6, Lqc;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v6, v7}, Lqc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mOnLayoutStateChanged:Landroidx/core/util/Consumer;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v7}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FLIP_COVER_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 61
    .line 62
    sget-object v5, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FLIP_COVER:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->initDisplayManager()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " +"

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v2

    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    const-string p0, "register failed"

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private replaceWindowLayoutInfoListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mOnLayoutStateChanged:Landroidx/core/util/Consumer;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v3, Lqc;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4}, Lqc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mOnLayoutStateChanged:Landroidx/core/util/Consumer;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method private unregister()V
    .locals 7

    .line 1
    const-string v0, "FoldStateManager"

    .line 2
    .line 3
    const-string/jumbo v1, "unregister +"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v4, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 11
    .line 12
    iput-object v4, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mOnLayoutStateChanged:Landroidx/core/util/Consumer;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lyv0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v5, p0, v6}, Lyv0;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayManager:Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v4, v2

    .line 58
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "unregister failed e="

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public getScreen()Lcom/samsung/android/gallery/module/foldable/FoldableScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->getScreenType(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public isTableMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mIsTableMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->checkAndGetTableMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mIsTableMode:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mIsTableMode:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public notifyFlipCoverRotationChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "FoldStateManager"

    .line 13
    .line 14
    const-string v2, "flipCoverOrientationChange"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;->onFlipCoverRotationChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public notifyIfScreenChanged(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "FoldStateManager"

    .line 17
    .line 18
    const-string v2, "onScreenChanged"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 21
    .line 22
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 52
    .line 53
    invoke-interface {v2, v3, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;->onScreenChanged(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    return-void
.end method

.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->replaceWindowLayoutInfoListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public register(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->register()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mPendingResume:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->notifyIfTableModeChanged(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mPendingResume:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "resume: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mIsTableMode:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "FoldStateManager"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FoldState{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayBound:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayBound:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "x"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayBound:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "null"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mIsTableMode:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "}"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public unregister(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->unregister()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateWindowLayout(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "FoldStateManager"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mPendingResume:Z

    .line 18
    .line 19
    const-string/jumbo p0, "updateDisplay failed. empty features"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mPendingResume:Z

    .line 53
    .line 54
    const-string/jumbo p0, "window size wasn\'t confirmed yet"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->mDisplayBound:Landroid/graphics/Rect;

    .line 62
    .line 63
    return-void
.end method
