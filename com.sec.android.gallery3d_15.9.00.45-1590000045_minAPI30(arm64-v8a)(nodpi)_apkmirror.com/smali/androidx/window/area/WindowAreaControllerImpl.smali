.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/window/area/WindowAreaController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0003@ABB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\"\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010+J/\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0004008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R0\u00109\u001a\u001e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u001706j\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0017`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170<0;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl;",
        "Landroidx/window/area/WindowAreaController;",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
        "",
        "vendorApiLevel",
        "<init>",
        "(Landroidx/window/extensions/area/WindowAreaComponent;I)V",
        "status",
        "Llz3;",
        "updateRearDisplayAvailability",
        "(I)V",
        "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
        "extensionWindowAreaStatus",
        "updateRearDisplayPresentationAvailability",
        "(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V",
        "Landroidx/window/area/WindowAreaCapability$Operation;",
        "operation",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "Landroidx/window/layout/WindowMetrics;",
        "metrics",
        "updateRearDisplayWindowArea",
        "(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V",
        "Landroidx/window/area/WindowAreaInfo;",
        "windowAreaInfo",
        "",
        "shouldRemoveWindowAreaInfo",
        "(Landroidx/window/area/WindowAreaInfo;)Z",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/area/WindowAreaSessionCallback;",
        "windowAreaSessionCallback",
        "startRearDisplayMode",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V",
        "Landroidx/window/area/WindowAreaPresentationSessionCallback;",
        "windowAreaPresentationSessionCallback",
        "startRearDisplayPresentationMode",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V",
        "Landroid/os/Binder;",
        "token",
        "transferActivityToWindowArea",
        "(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V",
        "presentContentOnWindowArea",
        "(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "I",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "rearDisplaySessionConsumer",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "currentRearDisplayModeStatus",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "currentRearDisplayPresentationStatus",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "currentWindowAreaInfoMap",
        "Ljava/util/HashMap;",
        "Liv0;",
        "",
        "getWindowAreaInfos",
        "()Liv0;",
        "windowAreaInfos",
        "Companion",
        "RearDisplayPresentationSessionConsumer",
        "RearDisplaySessionConsumer",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

.field private static final REAR_DISPLAY_BINDER_DESCRIPTOR:Ljava/lang/String; = "WINDOW_AREA_REAR_DISPLAY"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

.field private currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

.field private final currentWindowAreaInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rearDisplaySessionConsumer:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorApiLevel:I

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    .line 10
    .line 11
    sget-object v1, Lyx2;->a:Lzx2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lmn1;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 8
    .line 9
    iput p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->vendorApiLevel:I

    .line 10
    .line 11
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->transferActivityToWindowArea$lambda$1(Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVendorApiLevel$p(Landroidx/window/area/WindowAreaControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->vendorApiLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startRearDisplayMode(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startRearDisplayPresentationMode(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayAvailability(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->presentContentOnWindowArea$lambda$2(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final presentContentOnWindowArea$lambda$2(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Invalid WindowAreaInfo token"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/window/area/WindowAreaCapability;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability;->getStatus()Landroidx/window/area/WindowAreaCapability$Status;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private final startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 23
    .line 24
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "The WindowArea feature is currently not available to be entered"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->rearDisplaySessionConsumer:Landroidx/window/extensions/core/util/function/Consumer;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "The WindowArea feature is currently not available to be entered"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 23
    .line 24
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final transferActivityToWindowArea$lambda$1(Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Invalid WindowAreaInfo token"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final updateRearDisplayAvailability(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->vendorApiLevel:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/window/area/utils/DeviceUtils;->INSTANCE:Landroidx/window/area/utils/DeviceUtils;

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/window/area/utils/DeviceUtils;->getRearDisplayMetrics$window_release(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    sget-object v1, Landroidx/window/area/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/WindowAreaAdapter;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/window/area/WindowAreaAdapter;->translate$window_release(I)Landroidx/window/area/WindowAreaCapability$Status;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 53
    .line 54
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "DeviceUtils rear display metrics entry should not be null"

    .line 61
    .line 62
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/WindowAreaAdapter;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/window/area/WindowAreaAdapter;->translate$window_release(I)Landroidx/window/area/WindowAreaCapability$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 12
    .line 13
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/area/WindowAreaInfo;

    .line 10
    .line 11
    sget-object v2, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 12
    .line 13
    invoke-static {p2, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;->shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Landroidx/window/area/WindowAreaCapability;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/window/area/WindowAreaInfo;

    .line 49
    .line 50
    sget-object v2, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    .line 51
    .line 52
    new-instance v3, Landroid/os/Binder;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 58
    .line 59
    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/WindowAreaInfo;-><init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v2, Landroidx/window/area/WindowAreaCapability;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Landroidx/window/area/WindowAreaInfo;->setMetrics(Landroidx/window/layout/WindowMetrics;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getWindowAreaInfos()Liv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liv0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmf1;->g(Lpx0;)Lnp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Li04;

    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    invoke-direct {p0, p1, p4}, Li04;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 37
    .line 38
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Force updating currentRearDisplayPresentationStatus"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ly41;->m(Ljava/util/concurrent/Executor;)La30;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lf14;->a(Ly20;)Lm20;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p2, p2, v0, p0}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v1, p0

    .line 82
    move-object v2, p2

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p4

    .line 85
    invoke-direct {v1, v2, v3, v4}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Li04;

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-direct {p0, p1, p4}, Li04;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 37
    .line 38
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Force updating currentRearDisplayModeStatus"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ly41;->m(Ljava/util/concurrent/Executor;)La30;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lf14;->a(Ly20;)Lm20;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Landroidx/window/area/WindowAreaControllerImpl$transferActivityToWindowArea$2;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p2, p2, v0, p0}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v1, p0

    .line 82
    move-object v2, p2

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p4

    .line 85
    invoke-direct {v1, v2, v3, v4}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
