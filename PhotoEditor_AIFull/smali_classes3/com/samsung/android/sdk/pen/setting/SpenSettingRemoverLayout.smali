.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 {2\u00020\u0001:\u0005{|}~\u007fB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J-\u0010)\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\n2\u0016\u0010(\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\'\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010-J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010\u0011J\u0015\u00101\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u0010\u0019J\r\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u0010\u0011J\u0015\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\'\u00107\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\u000eJ\u001f\u00108\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u0010\u000cJ\u000f\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0011J\u0017\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0011J7\u0010F\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\n2\u0006\u0010C\u001a\u00020B2\u0016\u0010E\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010D0\'\"\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0011J!\u0010K\u001a\u00020\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010D2\u0006\u0010J\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0019R\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0016\u0010h\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR(\u0010t\u001a\u0004\u0018\u00010n2\u0008\u0010o\u001a\u0004\u0018\u00010n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR4\u0010z\u001a\n\u0012\u0004\u0012\u00020n\u0018\u00010\'2\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020n\u0018\u00010\'8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010y\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "customImagePath",
        "Landroid/widget/RelativeLayout;",
        "relativeLayout",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V",
        "",
        "supportHighlighterOnly",
        "(Landroid/content/Context;Z)V",
        "supportRemoverType",
        "(Landroid/content/Context;ZZ)V",
        "LI3/p;",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;",
        "listener",
        "setVisibilityChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;",
        "setRemoverInfoChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;",
        "setRemoverListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;",
        "setLoggingListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;",
        "setEraseAllListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;)V",
        "isVisible",
        "",
        "menuList",
        "setPageMenu",
        "(Z[Ljava/lang/String;)V",
        "enable",
        "setSelfClose",
        "(Z)V",
        "hasAnimation",
        "setLayoutAnimation",
        "hideByCloseAll",
        "setVisibilityHighlighterOption",
        "hideEraseAllOption",
        "",
        "text",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "construct",
        "initView",
        "initClearAll",
        "()Z",
        "setListener",
        "isNeedExpend",
        "Landroid/transition/TransitionSet;",
        "getTransition",
        "(Z)Landroid/transition/TransitionSet;",
        "notifyDataChanged",
        "enabled",
        "",
        "alpha",
        "Landroid/view/View;",
        "views",
        "setViewState",
        "(ZF[Landroid/view/View;)V",
        "notifyEraseAll",
        "menuView",
        "add",
        "initEraseAllMenu",
        "(Landroid/view/View;Z)V",
        "bottomPadding",
        "setContentBottomPadding",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;",
        "mViewCore",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;",
        "mRemoverLayout",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;",
        "Landroid/view/ViewGroup;",
        "mContentView",
        "Landroid/view/ViewGroup;",
        "mClearAllButton",
        "Landroid/view/View;",
        "mClearAllDivider",
        "mCutterListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;",
        "mGSIMLoggingListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;",
        "mEraseAllListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;",
        "mVisibilityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;",
        "mRemoverInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;",
        "mEraseAllOption",
        "I",
        "mPopupMenuSelectedIndex",
        "mSelfClose",
        "Z",
        "mViewListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;",
        "mPreviewVisibilityListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "settingCutterInfo",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "info",
        "list",
        "getRemoverInfoList",
        "()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setRemoverInfoList",
        "([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "removerInfoList",
        "Companion",
        "RemoverInfoChangedListener",
        "EventListener",
        "EraseAllListener",
        "LoggingListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;

.field public static final ERASE_ALL_TYPE_CUSTOM_DEFINE:I = 0x1

.field public static final ERASE_ALL_TYPE_TOTAL_PAGE:I = 0x0

.field private static final NORMAL_ALPHA:F = 1.0f

.field private static final PREVIEW_ALPHA:F = 0.23f

.field private static final TAG:Ljava/lang/String; = "SpenSettingRemoverLayout"


# instance fields
.field private mClearAllButton:Landroid/view/View;

.field private mClearAllDivider:Landroid/view/View;

.field private mContentView:Landroid/view/ViewGroup;

.field private mCutterListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;

.field private mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

.field private mEraseAllOption:I

.field private mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

.field private mPopupMenuSelectedIndex:I

.field private final mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

.field private mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

.field private mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

.field private mSelfClose:Z

.field private mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

.field private final mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

.field private mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    .line 3
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->construct(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->construct(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mViewListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$mPreviewVisibilityListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->construct(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMClearAllButton$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMClearAllDivider$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllDivider:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMGSIMLoggingListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    return-object p0
.end method

.method public static final synthetic access$getMRemoverLayout$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    return-object p0
.end method

.method public static final synthetic access$getMViewCore$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    return-object p0
.end method

.method public static final synthetic access$getMVisibilityChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    return-object p0
.end method

.method public static final synthetic access$getTransition(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Z)Landroid/transition/TransitionSet;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->getTransition(Z)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initEraseAllMenu(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initEraseAllMenu(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->notifyDataChanged()V

    return-void
.end method

.method public static final synthetic access$notifyEraseAll(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->notifyEraseAll()V

    return-void
.end method

.method public static final synthetic access$setMEraseAllOption$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllOption:I

    return-void
.end method

.method public static final synthetic access$setMPopupMenuSelectedIndex$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPopupMenuSelectedIndex:I

    return-void
.end method

.method public static final varargs synthetic access$setViewState(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;ZF[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setViewState(ZF[Landroid/view/View;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPreviewVisibilityListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setPreviewVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$PreviewVisibilityChangedListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mSelfClose:Z

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initView(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setListener()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V

    return-void
.end method

.method private final getTransition(Z)Landroid/transition/TransitionSet;
    .locals 6

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const-wide/16 v4, 0x14d

    if-eqz p1, :cond_0

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :goto_0
    return-object p0
.end method

.method private final initClearAll()Z
    .locals 7

    sget v0, Lcom/samsung/android/spen/R$id;->remover_body_erase_all:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$id;->remover_body_erase_all_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    const/4 v2, 0x0

    const-string v3, "mViewCore"

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    sget v5, Lcom/samsung/android/spen/R$id;->remover_body_erase_all_text:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenShowButtonShapeText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->initClearAll(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setContentBottomPadding(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setEraseAllListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setCustomMenuListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$CustomMenuListener;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final initEraseAllMenu(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getChildWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getChildHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addViewInTop(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getChildWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->getChildHeight()I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Z)V
    .locals 6

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_eraser_settings:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(I)Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$string;->pen_string_close_any:I

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_close_eraser_settings:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_remover_layout_v53:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/samsung/android/spen/R$id;->setting_remover_body_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    const-string v0, "mViewCore"

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->initRemoverLayout(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Z)Z

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->getPreview()Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/samsung/android/spen/R$dimen;->remover_preview_top_padding:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/samsung/android/spen/R$dimen;->remover_preview_width:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->remover_preview_height:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/samsung/android/spen/R$dimen;->remover_preview_top_start_margin:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addViewInTop(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setPreviewVisibility(Z)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "mRemoverLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method private final notifyDataChanged()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

    if-eqz v0, :cond_0

    const-string v0, "NOT NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    const-string v1, "notifyDataChanged() changedListener="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingRemoverLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyDataChanged() to listener type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;->onRemoverInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final notifyEraseAll()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllOption:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==== onClearAll("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingRemoverLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mCutterListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;->onClearAll()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllOption:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mPopupMenuSelectedIndex:I

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;->onEraseAll(II)V

    :cond_1
    return-void
.end method

.method private final setContentBottomPadding(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mContentView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final setListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    const/4 v1, 0x0

    const-string v2, "mRemoverLayout"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$setListener$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->setEventListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout$OnEventListener;)V

    new-instance v0, LC1/P;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;->onClosed()V

    :cond_0
    return-void
.end method

.method private final varargs setViewState(ZF[Landroid/view/View;)V
    .locals 2

    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mCutterListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverLayout:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mClearAllDivider:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mContentView:Landroid/view/ViewGroup;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->close()V

    return-void

    :cond_1
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "mRemoverLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoverInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->getRemoverInfoList()[Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hideByCloseAll()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mSelfClose:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->hideEraseAllOption(Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->notifyEraseAll()V

    return-void

    :cond_0
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$hideByCloseAll$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$hideByCloseAll$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    return-void
.end method

.method public final hideEraseAllOption()V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string v1, "hideEraseAllOption() : it is recommended to use only in-app."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->hideEraseAllOption(Z)V

    return-void

    :cond_0
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEraseAllListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;)V
    .locals 1

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_handwriting_eraser_title:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(I)Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EraseAllListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initClearAll()Z

    :cond_0
    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    return-void

    :cond_1
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setLayoutAnimation(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setAnimation(Z)V

    return-void
.end method

.method public final setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$LoggingListener;

    :cond_0
    return-void
.end method

.method public final varargs setPageMenu(Z[Ljava/lang/String;)V
    .locals 2

    const-string v0, "menuList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPageMenu() isVisible="

    const-string v1, "SpenSettingRemoverLayout"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setPageMenu(Z[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRemoverInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mRemoverInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;

    return-void
.end method

.method public final setRemoverInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setRemoverInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    return-void

    :cond_0
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRemoverListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mCutterListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initClearAll()Z

    :cond_0
    return-void
.end method

.method public final setSelfClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mSelfClose:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTitle() text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingRemoverLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->hidePreview()V

    return-void

    :cond_1
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V
    .locals 2

    const-string v0, "SpenSettingRemoverLayout"

    const-string v1, "setVisibilityChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    return-void
.end method

.method public final setVisibilityHighlighterOption(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->mViewCore:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->setVisibilitySupportHighlighterOnly(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->getTransition(Z)Landroid/transition/TransitionSet;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mViewCore"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
