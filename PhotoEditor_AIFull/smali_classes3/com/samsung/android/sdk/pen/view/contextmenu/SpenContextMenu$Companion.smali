.class public final Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0083 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;",
        "contextMenu",
        "",
        "Native_init",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J",
        "mNativeContextMenu",
        "LI3/p;",
        "Native_finalize",
        "(J)V",
        "",
        "isShowing",
        "Native_setShowStatus",
        "(JZ)V",
        "",
        "touchSlope",
        "Native_setTouchSlope",
        "(JI)V",
        "enable",
        "Native_setEnabled",
        "Native_isEnabled",
        "(J)Z",
        "Landroid/view/View;",
        "view",
        "pattern",
        "performHapticFeedback",
        "(Landroid/view/View;I)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "HAPTIC_VIBRATION_PATTERN_LONG_PRESS",
        "I",
        "CONTEXT_MENU_SHOW_DELAY",
        "MSG_SHOW",
        "MSG_UPDATE",
        "MSG_HIDE",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_isEnabled(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method private final Native_setEnabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_setEnabled(JZ)V

    return-void
.end method

.method private final Native_setShowStatus(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_setShowStatus(JZ)V

    return-void
.end method

.method private final Native_setTouchSlope(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$Native_setTouchSlope(JI)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_isEnabled(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setEnabled(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_setEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setShowStatus(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_setShowStatus(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setTouchSlope(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->Native_setTouchSlope(JI)V

    return-void
.end method


# virtual methods
.method public final performHapticFeedback(Landroid/view/View;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/spen/libwrapper/ViewWrapper;->create(Landroid/content/Context;Landroid/view/View;)Lcom/samsung/android/spen/libwrapper/ViewWrapper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/spen/libwrapper/ViewWrapper;->performHapticFeedback(I)V
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
