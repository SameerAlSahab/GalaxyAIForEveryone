.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0003defB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u000c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u00020\u000c2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u00a2\u0006\u0004\u0008*\u0010 J\u001d\u0010,\u001a\u00020\u00062\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u001f\u00105\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0015\u00109\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u001d\u00a2\u0006\u0004\u00089\u0010:J\u0015\u00109\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010;J\u0015\u0010<\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010\u001aJ%\u0010D\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010IR\u0018\u0010]\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010`\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mRecentPageIndex",
        "",
        "eyedropperEnable",
        "RECENT_COLOR_MAX",
        "<init>",
        "(Landroid/content/Context;IZI)V",
        "reset",
        "LI3/p;",
        "updateEyedropper",
        "(Z)V",
        "childAt",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;",
        "recentColor",
        "updateColor",
        "(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;)V",
        "",
        "color",
        "visibleColor",
        "getVisibleColor",
        "([F[F)V",
        "backupSelectedColor",
        "()V",
        "restoreSelectedColor",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "colors",
        "initColorList",
        "(Ljava/util/List;)V",
        "close",
        "theme",
        "setColorTheme",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "paletteView",
        "setPaletteView",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V",
        "list",
        "setRecentColors",
        "",
        "getRecentColors",
        "(Ljava/util/List;)Z",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;",
        "onColorChangeListener",
        "setOnColorChangeListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;)V",
        "",
        "recentIndexList",
        "eyedropperResourceId",
        "initPage",
        "([II)V",
        "enabled",
        "setEyedropperEnabled",
        "addColor",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z",
        "([F)Z",
        "isEyedropperButton",
        "(I)Z",
        "isSelected",
        "onButtonClick",
        "(IZ)V",
        "clearChecked",
        "selected",
        "needAnimation",
        "setSelected",
        "(IZZ)V",
        "colorStyle",
        "getChildIndex",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)I",
        "I",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "Ljava/util/LinkedList;",
        "mRecentColors",
        "Ljava/util/LinkedList;",
        "mSelectedIdx",
        "mBackupSelectedColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "mRecentIndexList",
        "[I",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;",
        "mColorHelper",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mIsEyedropperEnable",
        "Z",
        "mEyedropperResource",
        "mOnColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;",
        "getPossibleColorCount",
        "()I",
        "possibleColorCount",
        "getDisplayColorCount",
        "displayColorCount",
        "Companion",
        "OnColorChangeListener",
        "RecentColorStyle",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPaletteRecentControl"


# instance fields
.field private final RECENT_COLOR_MAX:I

.field private mBackupSelectedColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

.field private mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mEyedropperResource:I

.field private mIsEyedropperEnable:Z

.field private mOnColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

.field private mRecentColors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentIndexList:[I

.field private final mRecentPageIndex:I

.field private mSelectedIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    new-array p2, p4, [I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_0

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aput p2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    return-void
.end method

.method private final backupSelectedColor()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getDisplayColorCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMColor()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    :goto_0
    return-void
.end method

.method private final getDisplayColorCount()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-ne v0, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getPossibleColorCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private final getVisibleColor([F[F)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p0

    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method

.method private final initColorList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initColorList()"

    const-string v1, "SpenPaletteRecentControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "initColorList() colors is null."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-ge v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    const-string v4, "initColorList() inputCount ="

    const-string v5, " addCount="

    const-string v6, " MAX="

    invoke-static {v4, v0, v5, v6, v2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isSolidColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getColor()[F

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->getColorString([F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final restoreSelectedColor()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getChildIndex(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setSelected(IZZ)V

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    return-void
.end method

.method private final updateColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMColor()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isSolidColor()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMColor()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getColor()[F

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getVisibleColor([F[F)V

    const/16 v2, 0xff

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->setColor([FILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMColor()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->isGradientColor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMColor()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;->getGradientColor()[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->setGradientColor([ILjava/lang/String;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    invoke-interface {p2, p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final updateEyedropper(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->resetColor(II)V

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mEyedropperResource:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_color_spuit:I

    invoke-interface {v0, p1, v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setResource(IIII)V

    :cond_2
    return-void
.end method

.method public static synthetic updateEyedropper$default(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateEyedropper(Z)V

    return-void
.end method


# virtual methods
.method public final addColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SpenPaletteRecentControl"

    const-string v1, "addColor()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->backupSelectedColor()V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-le p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor()V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->restoreSelectedColor()V

    const/4 p0, 0x1

    return p0
.end method

.method public final addColor([F)Z
    .locals 5

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const-string v3, "addColor() ["

    const-string v4, ", "

    .line 12
    invoke-static {v3, v0, v4, v1, v4}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteRecentControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>([F)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->addColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z

    move-result p0

    return p0
.end method

.method public final clearChecked()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getDisplayColorCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v5, v5, v2

    invoke-interface {v3, v4, v5, v1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mBackupSelectedColor:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    return-void
.end method

.method public final getChildIndex(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getPossibleColorCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget p0, p0, p1

    return p0

    :cond_1
    return v0
.end method

.method public final getRecentColors(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMColor()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final initPage([II)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v4, p1, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mEyedropperResource:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateEyedropper(Z)V

    return-void
.end method

.method public final isEyedropperButton(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onButtonClick(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onButtonClick in Recent. childAt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ColorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SpenPaletteRecentControl"

    invoke-static {v1, v0, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->clearChecked()V

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setSelected(IZZ)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mOnColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;->getMColor()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;->OnColorSelected(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setSelected(IZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor()V

    return-void
.end method

.method public final setEyedropperEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEyedropperEnabled() ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteRecentControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateEyedropper(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    add-int/lit8 v2, v1, -0x1

    aget p1, p1, v2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;)V

    :cond_1
    return-void
.end method

.method public final setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mOnColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

    return-void
.end method

.method public final setPaletteView(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    return-void
.end method

.method public final setRecentColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->initColorList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor()V

    return-void
.end method

.method public final setSelected(IZZ)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getDisplayColorCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v2, v2, p1

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    :cond_0
    if-eqz p2, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mSelectedIdx:I

    :cond_1
    return-void
.end method

.method public final updateColor()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentColors:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentColorStyle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mIsEyedropperEnable:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->RECENT_COLOR_MAX:I

    :goto_1
    if-ge v0, v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentPageIndex:I

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->mRecentIndexList:[I

    aget v4, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->resetColor(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
