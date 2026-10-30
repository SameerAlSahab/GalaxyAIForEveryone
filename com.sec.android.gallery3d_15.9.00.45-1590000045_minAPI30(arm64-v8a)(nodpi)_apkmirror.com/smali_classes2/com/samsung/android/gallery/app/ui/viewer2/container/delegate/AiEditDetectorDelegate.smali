.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;
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


# static fields
.field public static final SUPPORT:Z


# instance fields
.field private mBottomSheetExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_UNIFIED:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->SUPPORT:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;->SUPPORT:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;->onBottomSheetStateChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;->lambda$setActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->releaseIfExist()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private varargs onBottomSheetStateChanged([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_UNIFIED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_3

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;->mBottomSheetExpanded:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->releaseOnStop()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;->mBottomSheetExpanded:Z

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->init()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;->mBottomSheetExpanded:Z

    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_UNIFIED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->open()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->SUPPORT:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->open()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_UNIFIED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->SUPPORT:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_UNIFIED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->releaseOnStop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->SUPPORT:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->getInstance()Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->releaseOnStop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_UNIFIED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 6
    .line 7
    new-instance v1, Lq0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_EDITOR:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v0, Ld4;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ld4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
