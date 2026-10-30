.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ChangeStyleInfoChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ColorPickerChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$SpenColorPickerViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$SpenColorSettingViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$SpenPaletteChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$SpenPenSpuitViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0017\u0018\u0000 f2\u00020\u0001:\u0008fghijklmBG\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B!\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0013JE\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010-\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00152\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u000106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008:\u0010;J!\u0010=\u001a\u00020\u00152\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010!\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u00105J\u0015\u0010B\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\r\u00a2\u0006\u0004\u0008B\u0010;J\u0019\u0010D\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008F\u0010\u001bJ\u0017\u0010H\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0015\u00a2\u0006\u0004\u0008J\u0010\u001bJ\u0017\u0010L\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010Q\u001a\u00020\u00152\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "canvasLayout",
        "",
        "",
        "paletteList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
        "colorSettingInfo",
        "",
        "supportEyedropper",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteSettingInfo;",
        "paletteSettingInfo",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenPaletteSettingInfo;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "LI3/p;",
        "construct",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V",
        "initView",
        "(Landroid/content/Context;)V",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "info",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ChangeStyleInfoChangedListener;",
        "listener",
        "setChangeStyleInfoChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ChangeStyleInfoChangedListener;)V",
        "",
        "color",
        "setCanvasBackground",
        "([F)V",
        "",
        "radius",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "setRoundedBackground",
        "(FIII)V",
        "",
        "text",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "theme",
        "setColorTheme",
        "(I)V",
        "",
        "setPalette",
        "(Ljava/util/List;)V",
        "enabled",
        "setEyedropperEnabled",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "addActionButton",
        "(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V",
        "viewMode",
        "setViewMode",
        "hasAnimation",
        "setLayoutAnimation",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;",
        "setVisibilityChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V",
        "showColorPickerPopup",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ColorPickerChangedListener;",
        "setColorPickerChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ColorPickerChangedListener;)V",
        "showEyedropper",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;",
        "setLoggingListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;)V",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;",
        "mChangeStyleImpl",
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;",
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;",
        "mLayoutControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;",
        "mVisibilityListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;",
        "mGSIMLoggingListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;",
        "mBaseContentTopMargin",
        "I",
        "mIsSupportEyedropper",
        "Z",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "getActionButtonCount",
        "()I",
        "actionButtonCount",
        "Companion",
        "ChangeStyleInfoChangedListener",
        "SpenPaletteChangedListener",
        "ColorPickerChangedListener",
        "SpenPenSpuitViewListener",
        "SpenColorPickerViewListener",
        "SpenColorSettingViewListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSettingChangeStyleLayout"

.field public static final VIEW_MODE_BASIC:I = 0x2

.field public static final VIEW_MODE_EXTEND:I = 0x1


# instance fields
.field private mBaseContentTopMargin:I

.field private mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

.field private mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;

.field private mIsSupportEyedropper:Z

.field private mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

.field private mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paletteList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSettingInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    .line 3
    sget-object p6, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;

    invoke-virtual {p6, p4}, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->convertToColorStyle(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->setViewMode(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenPaletteSettingInfo;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
    .locals 7

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget-boolean v0, p2, Lcom/samsung/android/sdk/pen/setting/SpenPaletteSettingInfo;->supportEyedropper:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    .line 7
    iget-object v3, p2, Lcom/samsung/android/sdk/pen/setting/SpenPaletteSettingInfo;->canvasLayout:Landroid/view/ViewGroup;

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/setting/SpenPaletteSettingInfo;->paletteList:Ljava/util/List;

    iget-object v5, p2, Lcom/samsung/android/sdk/pen/setting/SpenPaletteSettingInfo;->recentList:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->setViewMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMChangeStyleImpl$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutControl$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    return-object p0
.end method

.method private final construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string v1, "construct() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->setModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->initView(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getColorView()Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;ZLjava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setOnColorChangedListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V

    return-void

    :cond_0
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_change_style_basic_content_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mBaseContentTopMargin:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    const/4 v2, 0x0

    const-string v3, "mChangeStyleImpl"

    if-eqz p1, :cond_4

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->initView(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getSizeView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getColorView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getNoFillView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v4, v5, v2}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->setContentView(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_close_any:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_change_pen_style_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    new-instance p1, LC1/P;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;->onClosed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addActionButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->getActionButtonCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonVisibility(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->close()V

    return-void

    :cond_0
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->getActionButtonCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingChangeStyleLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;->onVisibilityChanged(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setCanvasBackground([F)V
    .locals 4

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "setCanvasBackground() [%f, %f, %f]"

    const-string v3, "SpenSettingChangeStyleLayout"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setCanvasBackgroundColor([F)V

    return-void
.end method

.method public final setChangeStyleInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ChangeStyleInfoChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->setChangeStyleInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;)V

    return-void

    :cond_0
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setColorPickerChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ColorPickerChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;)V

    return-void
.end method

.method public setColorTheme(I)V
    .locals 2

    const-string v0, "setColorTheme() - "

    const-string v1, "SpenSettingChangeStyleLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorTheme(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->setColorTheme(I)V

    return-void

    :cond_0
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setEyedropperEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    const-string v1, "setEyedropperEnabled() "

    const-string v2, " -> "

    const-string v3, "SpenSettingChangeStyleLayout"

    invoke-static {v1, v0, v2, p1, v3}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->setEyedropperEnabled(Z)V

    return-void

    :cond_1
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string v1, "setInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    const-string v1, "mChangeStyleImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->setMode(I)V

    goto :goto_0

    :cond_0
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLayoutAnimation(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setAnimation(Z)V

    return-void
.end method

.method public final setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V

    return-void
.end method

.method public setPalette(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPalette(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->refreshColor()V

    return-void

    :cond_0
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRoundedBackground(FIII)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "setRoundedBackground() r=%f, bgColor=#%08X, stroke=%d, strokeColor=#%08X"

    const-string v3, "SpenSettingChangeStyleLayout"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/faceoff/util/a;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setRoundedBackground(FIII)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTitle() ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingChangeStyleLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-void
.end method

.method public final setViewMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->changeViewMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mBaseContentTopMargin:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentTopMargin(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentTopMargin(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleVisibility(I)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    return-void
.end method

.method public final showColorPickerPopup()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showColorPickerPopup([F)V

    return-void

    :cond_2
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final showEyedropper()V
    .locals 2

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string v1, "showEyedropper()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showEyedropper([F)V

    return-void

    :cond_2
    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
