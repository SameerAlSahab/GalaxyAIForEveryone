.class public Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;,
        Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 Z2\u00020\u0001:\u0002[ZB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J#\u0010\"\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J-\u0010.\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010\u0008J\u001f\u00104\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u00084\u0010\u001dJ\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010\u0008J\u0017\u00106\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00086\u00102J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u00107\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0019\u00108\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00088\u00109R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u0005R$\u0010@\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010N\u001a\u0008\u0018\u00010MR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010GR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010GR\u0011\u0010T\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR$\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010U\"\u0004\u0008X\u0010\u000cR\u0014\u0010Y\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;",
        "Landroid/view/View;",
        "mView",
        "<init>",
        "(Landroid/view/View;)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "enabled",
        "setVSTEnabled",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;",
        "listener",
        "setContextMenuListener",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;",
        "delegate",
        "setContextMenuDelegateListener",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;)V",
        "Landroid/view/ContextMenu;",
        "menu",
        "onCreateContextMenu",
        "(Landroid/view/ContextMenu;)V",
        "Landroid/graphics/RectF;",
        "contentRect",
        "enableVibration",
        "showContextMenu",
        "(Landroid/graphics/RectF;Z)V",
        "hideContextMenu",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/Menu;",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "view",
        "Landroid/graphics/Rect;",
        "outRect",
        "onGetContentRect",
        "(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V",
        "rect",
        "setContentRect",
        "(Landroid/graphics/RectF;)V",
        "startActionMode",
        "onShowContextMenu",
        "onHideContextMenu",
        "onUpdateContextMenuRect",
        "clearMessage",
        "hasShownMenuItem",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/View;",
        "getMView",
        "()Landroid/view/View;",
        "setMView",
        "",
        "value",
        "nativeContextMenu",
        "J",
        "getNativeContextMenu",
        "()J",
        "mContentRect",
        "Landroid/graphics/RectF;",
        "mIsShowing",
        "Z",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;",
        "mTextActionMode",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;",
        "mContextMenuListener",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;",
        "mHandler",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;",
        "mContextMenuDelegateListener",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;",
        "mIsDelegated",
        "mIsVSTMode",
        "isFocusText",
        "()Z",
        "enable",
        "isEnabled",
        "setEnabled",
        "isWorkingInMainThread",
        "Companion",
        "ContextMenuHandler",
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


# static fields
.field private static final CONTEXT_MENU_SHOW_DELAY:I = 0x32

.field public static final Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

.field public static final HAPTIC_VIBRATION_PATTERN_LONG_PRESS:I = 0x1

.field private static final MSG_HIDE:I = 0x66

.field private static final MSG_SHOW:I = 0x64

.field private static final MSG_UPDATE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "SpenContextMenu"


# instance fields
.field private mContentRect:Landroid/graphics/RectF;

.field private mContextMenuDelegateListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;

.field private mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

.field private mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

.field private mIsDelegated:Z

.field private mIsShowing:Z

.field private mIsVSTMode:Z

.field private mTextActionMode:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;

.field private mView:Landroid/view/View;

.field private nativeContextMenu:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    new-instance p1, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;-><init>(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsVSTMode:Z

    sget-object p1, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->nativeContextMenu:J

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->access$Native_setTouchSlope(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JI)V

    :cond_0
    return-void
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J
.end method

.method private static final native Native_isEnabled(J)Z
.end method

.method private static final native Native_setEnabled(JZ)V
.end method

.method private static final native Native_setShowStatus(JZ)V
.end method

.method private static final native Native_setTouchSlope(JI)V
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Native_init(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_isEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Native_setEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setShowStatus(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Native_setShowStatus(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setTouchSlope(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Native_setTouchSlope(JI)V

    return-void
.end method

.method public static final synthetic access$hideContextMenu(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->hideContextMenu(Z)V

    return-void
.end method

.method private final hasShownMenuItem(Landroid/view/Menu;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private final hideContextMenu(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->clearMessages()V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsShowing:Z

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v0, "hideContextMenu mIsShowing : "

    const-string v1, "SpenContextMenu"

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsDelegated:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuDelegateListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;->onHideContextMenu()V

    .line 10
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsDelegated:Z

    .line 11
    const-string p1, "hideContextMenu - isDelegated"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mTextActionMode:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->finish()V

    :cond_4
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mTextActionMode:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$string;->composer_ctx_menu_closed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    sget-object p1, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->nativeContextMenu:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->access$Native_setShowStatus(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JZ)V

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsShowing:Z

    return-void
.end method

.method private final isWorkingInMainThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->hideContextMenu()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuDelegateListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->nativeContextMenu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->nativeContextMenu:J

    :cond_1
    return-void
.end method

.method public final getMView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    return-object p0
.end method

.method public final getNativeContextMenu()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->nativeContextMenu:J

    return-wide v0
.end method

.method public hideContextMenu()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->isWorkingInMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "SpenContextMenu"

    const-string v0, "hideContextMenu - It is not called from the main thread."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->hideContextMenu(Z)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->nativeContextMenu:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->access$Native_isEnabled(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;J)Z

    move-result p0

    return p0
.end method

.method public final isFocusText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActionItemClicked : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenContextMenu"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "onCreateActionMode"

    const-string v1, "SpenContextMenu"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->hasShownMenuItem(Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCreateActionMode() result="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->hideContextMenu()V

    return v2
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    const-string v0, "SpenContextMenu"

    const-string v1, "onCreateContextMenu()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    :cond_0
    return-void
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string p1, "SpenContextMenu"

    const-string v0, "onDestroyActionMode"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsShowing:Z

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContentRect:Landroid/graphics/RectF;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onGetContentRect : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenContextMenu"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContentRect:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onHideContextMenu()V
    .locals 2

    const-string v0, "SpenContextMenu"

    const-string v1, "onHideContextMenu()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->isWorkingInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->hideContextMenu()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->sendHideMessage()V

    :cond_1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const-string p0, "SpenContextMenu"

    const-string p1, "onPrepareActionMode"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowContextMenu(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowContextMenu() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenContextMenu"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    if-eqz p0, :cond_1

    const/16 v0, 0x32

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->sendShowMessage(Landroid/graphics/RectF;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUpdateContextMenuRect(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "SpenContextMenu"

    if-nez p1, :cond_0

    const-string p0, "onUpdateContextMenuRect() : rect is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsShowing:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUpdateContextMenuRect() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mIsShowing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->isWorkingInMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->sendUpdateMessage(Landroid/graphics/RectF;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->hasRectValidMessages()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->setContentRect(Landroid/graphics/RectF;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mHandler:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->updateRect(Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method public setContentRect(Landroid/graphics/RectF;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setContentRect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenContextMenu"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContentRect:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsDelegated:Z

    const-string v3, "setContentRect() - It should be called from the main thread."

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->isWorkingInMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDelegated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuDelegateListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;->onUpdateContentRect(Landroid/graphics/RectF;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->isWorkingInMainThread()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mTextActionMode:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->invalidateContentRect()V

    :cond_4
    return-void
.end method

.method public final setContextMenuDelegateListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuDelegateListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsDelegated:Z

    return-void
.end method

.method public final setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    const-string v0, "ContextMenu - setEnabled = "

    const-string v1, "SpenContextMenu"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->nativeContextMenu:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->access$Native_setEnabled(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JZ)V

    return-void
.end method

.method public final setMView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    return-void
.end method

.method public final setVSTEnabled(Z)V
    .locals 2

    const-string v0, "setVSTEnabled() = "

    const-string v1, "SpenContextMenu"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsVSTMode:Z

    return-void
.end method

.method public showContextMenu(Landroid/graphics/RectF;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->isWorkingInMainThread()Z

    move-result v0

    const-string v1, "SpenContextMenu"

    if-nez v0, :cond_0

    const-string p0, "showContextMenu - It is not called from the main thread."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexStandAloneMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexDualMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isNewDexMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "showContextMenu - Device does not support Samsung DeX."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsShowing:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsVSTMode:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "showContextMenu() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isVSTMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContentRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContextMenuDelegateListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuDelegateListener;->onShowContextMenu(Landroid/graphics/RectF;Z)Z

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsDelegated:Z

    if-eqz p1, :cond_8

    const-string p1, "showContextMenu - isDelegated"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsDelegated:Z

    const/4 v0, 0x1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mTextActionMode:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;

    if-nez p1, :cond_d

    new-instance p1, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;-><init>(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuInterface;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsVSTMode:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSamsungDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mCallbackV23:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;

    sget v2, Lcom/samsung/android/spen/libwrapper/ActionModeWrapper;->SEM_TYPE_FLOATING:I

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v3

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate;->mCallbackV23:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeCallbackDelegate$TextActionModeCallback;

    sget v2, Lcom/samsung/android/spen/libwrapper/ActionModeWrapper;->TYPE_FLOATING:I

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v3

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    return-void

    :cond_c
    new-instance p1, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;

    invoke-direct {p1, v3}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;-><init>(Landroid/view/ActionMode;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mTextActionMode:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz p1, :cond_e

    sget-object p2, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->performHapticFeedback(Landroid/view/View;I)V

    goto :goto_6

    :cond_d
    const-string p1, "showContextMenu() : mTextActionMode is not null so update position only."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mTextActionMode:Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;->invalidateContentRect()V

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mView:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/samsung/android/spen/R$string;->composer_ctx_menu_opened:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_f
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mIsShowing:Z

    sget-object p1, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->Companion:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->nativeContextMenu:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;->access$Native_setShowStatus(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$Companion;JZ)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final startActionMode()V
    .locals 2

    const-string v0, "SpenContextMenu"

    const-string v1, "startActionMode()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->mContentRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->showContextMenu(Landroid/graphics/RectF;Z)V

    return-void
.end method
