.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ]2\u00020\u0001:\u0003^_]B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000cJ\'\u0010)\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020\u00082\u0006\u0010+\u001a\u00020$2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00104\u001a\u00020\u00082\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010\u000cJ\r\u00107\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u0010\u000cJU\u0010@\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u0001082\u0008\u0010<\u001a\u0004\u0018\u0001082\u0008\u0010=\u001a\u0004\u0018\u0001082\u0008\u0010>\u001a\u0004\u0018\u0001082\u0008\u0010?\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ=\u0010@\u001a\u00020\u00082\u0006\u0010=\u001a\u0002082\u0006\u0010>\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u0001082\u0008\u0010<\u001a\u0004\u0018\u0001082\u0008\u0010?\u001a\u0004\u0018\u000108H\u0017\u00a2\u0006\u0004\u0008@\u0010BR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "layout",
        "Llz3;",
        "initLayout",
        "(Landroid/view/ViewGroup;)V",
        "drawCapsules",
        "()V",
        "setClientCapsuleLayoutVisibility",
        "removeAllViews",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "getDefaultCapsuleTheme",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "initCapsuleLayout",
        "invalidateCapsuleLayout",
        "",
        "isVisible",
        "setCapsuleLayoutVisibility",
        "(Z)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;",
        "listener",
        "setTranslateCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;",
        "delegate",
        "setTranslateCapsuleDelegate",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;",
        "setCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V",
        "turnOffTranslate",
        "Landroid/net/Uri;",
        "icon",
        "",
        "title",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;",
        "addCapsule",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)V",
        "imageUri",
        "Lcom/google/gson/JsonObject;",
        "data",
        "addActionCapsule",
        "(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "initCapsules",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V",
        "onConfigurationChanged",
        "clearCapsuleLayout",
        "",
        "generalBackgroundColor",
        "generalTintColor",
        "toggleOnBackgroundColor",
        "toggleOnTintColor",
        "entityBackgroundColor",
        "entityTintColor",
        "rippleColor",
        "updateCapsuleColor",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;",
        "capsuleManager",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;",
        "capsuleFactory",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;",
        "capsuleViewFactory",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;",
        "capsuleRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;",
        "clientCapsuleLayout",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/LinearLayout;",
        "capsuleLayout",
        "Landroid/widget/LinearLayout;",
        "isCapsuleLayoutVisible",
        "Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;",
        "capsuleState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;",
        "Lki1;",
        "drawingJob",
        "Lki1;",
        "Companion",
        "CapsuleState",
        "TranslateCapsuleDelegate",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;


# instance fields
.field private final capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

.field private capsuleLayout:Landroid/widget/LinearLayout;

.field private final capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

.field private final capsuleRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;

.field private capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

.field private final capsuleViewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

.field private clientCapsuleLayout:Landroid/view/ViewGroup;

.field private final context:Landroid/content/Context;

.field private drawingJob:Lki1;

.field private isCapsuleLayoutVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->getDefaultCapsuleTheme()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleViewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->isCapsuleLayoutVisible:Z

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->registerListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$drawCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawCapsules()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDrawingJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Lki1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawingJob:Lki1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeAllViews(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawCapsules()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->isCapsuleLayoutVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getArrangedCapsuleList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->drawCapsules(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setClientCapsuleLayoutVisibility()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    const-string p0, "CapsuleHelper"

    .line 32
    .line 33
    const-string v0, "drawCapsules - capsule layout is not visible"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final getDefaultCapsuleTheme()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_background:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_tint_color:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_background:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 28
    .line 29
    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_tint_color:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 36
    .line 37
    sget v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_entity_background:I

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 44
    .line 45
    sget v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_entity_tint_color:I

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 52
    .line 53
    sget v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_ripple_background_color:I

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;-><init>(IIIIIII)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final initLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->capsule_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capsule_parent:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    return-void
.end method

.method private final removeAllViews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final setClientCapsuleLayoutVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CapsuleHelper"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "CapsuleLayout visible: total "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " capsules"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "CapsuleLayout gone, capsuleContainer empty"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.samsung.android.spay"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->isPackageExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "CapsuleHelper"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "addActionCapsule ignored since wallet app does not exists"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "addActionCapsule called"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAiSuggestionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AiSuggestionCapsule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lag0;->a:Lq90;

    .line 46
    .line 47
    sget-object p1, Lm90;->f:Lm90;

    .line 48
    .line 49
    invoke-static {p1}, Lf14;->a(Ly20;)Lm20;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsule$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p1, v0, v0, p2, p0}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)V
    .locals 2

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
    const-string v0, "addCapsule called with "

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CapsuleHelper"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createAppCapsule(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/AppCapsule;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clearCapsuleLayout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    .line 7
    .line 8
    return-void
.end method

.method public initCapsuleLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CapsuleHelper"

    .line 5
    .line 6
    const-string v1, "initCapsuleLayout called"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initLayout(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->clearAllCapsules()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final initCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "CapsuleHelper"

    .line 19
    .line 20
    const-string p1, "initCapsules - blockList is empty"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->createCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;->SHOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$CapsuleState;

    .line 61
    .line 62
    return-void
.end method

.method public invalidateCapsuleLayout()V
    .locals 4

    .line 1
    const-string v0, "CapsuleHelper"

    .line 2
    .line 3
    const-string v1, "invalidateCapsuleLayout called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lag0;->a:Lq90;

    .line 9
    .line 10
    sget-object v0, Lq12;->a:Lc41;

    .line 11
    .line 12
    invoke-static {v0}, Lf14;->a(Ly20;)Lm20;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$invalidateCapsuleLayout$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$invalidateCapsuleLayout$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawingJob:Lki1;

    .line 28
    .line 29
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    const-string v0, "CapsuleHelper"

    .line 2
    .line 3
    const-string v1, "CapsuleHelper onConfigurationChanged called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initLayout(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawCapsules()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setCapsuleLayoutVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCapsuleLayoutVisibility "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CapsuleHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->isCapsuleLayoutVisible:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->invalidateCapsuleLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTranslateCapsuleDelegate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->setTranslateCapsuleDelegate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public turnOffTranslate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleManager;->turnOffTranslateCapsule()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_tint_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 122
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateCapsuleColor(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public updateCapsuleColor(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleViewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_background:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_general_tint_color:I

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p3, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_background:I

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_2
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p4, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_tint_color:I

    .line 61
    .line 62
    invoke-virtual {p4, v2}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    :goto_3
    if-eqz p5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p5, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 74
    .line 75
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_entity_background:I

    .line 76
    .line 77
    invoke-virtual {p5, v2}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    :goto_4
    if-eqz p6, :cond_5

    .line 82
    .line 83
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object p6, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 89
    .line 90
    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_entity_tint_color:I

    .line 91
    .line 92
    invoke-virtual {p6, v2}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    :goto_5
    if-eqz p7, :cond_6

    .line 97
    .line 98
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p7

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object p7, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    .line 104
    .line 105
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_ripple_background_color:I

    .line 106
    .line 107
    invoke-virtual {p7, v1}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p7

    .line 111
    :goto_6
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;-><init>(IIIIIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->setCapsuleColor(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
