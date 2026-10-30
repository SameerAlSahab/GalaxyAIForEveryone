.class public Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001f\u0008\u0016\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0001pB\u0019\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J-\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010%J\u001f\u0010\'\u001a\u00020\u00052\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00052\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008+\u0010(J\u0017\u0010,\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008,\u0010$J\u0017\u0010-\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0019\u00100\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u00052\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!H\u0016\u00a2\u0006\u0004\u0008?\u0010(J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010DJ\u000f\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010EJ\u0015\u0010F\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010\u001dJ\u0017\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008K\u0010\u001dJ\u0015\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020\u0005\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\t2\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010V\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010U\u001a\u00020\u000c\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010\u0017\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010ER$\u0010o\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010E\"\u0004\u0008n\u0010\u001d\u00a8\u0006q"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;",
        "Landroid/content/Context;",
        "context",
        "",
        "mIsSupportEyedropper",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "uiInfo",
        "",
        "color",
        "needAnimation",
        "setColor",
        "(I[FZ)V",
        "(I[F)V",
        "",
        "gradientColor",
        "(I[I)V",
        "opacity",
        "(I[FIZ)V",
        "hsvColor",
        "setPickerColor",
        "([F)V",
        "setEyedropperColor",
        "(I)V",
        "resetColor",
        "addRecentColor",
        "([F)Z",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "getRecentColors",
        "()Ljava/util/List;",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z",
        "colors",
        "setRecentColors",
        "(Ljava/util/List;)Z",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "recentColors",
        "setRecentColor",
        "getRecentColor",
        "getColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "listener",
        "setOnActionButtonListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;",
        "setOnColorChangeListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;",
        "setOnPaletteSwipeListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;",
        "setOnColorButtonListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;",
        "setOnColorChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;)V",
        "palettes",
        "setPaletteList",
        "type",
        "getUiInfo",
        "(I)I",
        "paletteID",
        "(II)I",
        "()I",
        "containsPalette",
        "(I)Z",
        "theme",
        "setColorTheme",
        "size",
        "setRecentIndicatorSize",
        "enabled",
        "setEyedropperEnabled",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;",
        "paletteControl",
        "setPaletteControl",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "paletteView",
        "maxRecentCount",
        "initView",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V",
        "Z",
        "mPaletteViewControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;",
        "mIsControlOwner",
        "mActionButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "mColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;",
        "mPaletteSwipeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;",
        "mColorButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;",
        "mColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;",
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1",
        "mOnColorPaletteChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "mPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "getOpacity",
        "getPalette",
        "setPalette",
        "palette",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorBaseLayout"


# instance fields
.field private mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

.field private mColorButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

.field private mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;

.field private mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;

.field private mIsControlOwner:Z

.field private final mIsSupportEyedropper:Z

.field private final mOnColorPaletteChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

.field private final mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

.field private mPaletteSwipeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

.field private mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsSupportEyedropper:Z

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mOnColorPaletteChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mPaletteActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    return-void
.end method

.method public static final synthetic access$getMActionButtonListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorButtonListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorChangeListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteSwipeListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteSwipeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteViewControl$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    return-object p0
.end method


# virtual methods
.method public addRecentColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->addRecentColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addRecentColor([F)Z
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;-><init>([F)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->addRecentColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsControlOwner:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsControlOwner:Z

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteSwipeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;

    return-void
.end method

.method public final containsPalette(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->containsPalette(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getColor([F)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColor([F)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getOpacity()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public getPalette()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPalette()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getRecentColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->getRecentColors()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->convertToHSVColor(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRecentColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentColor()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getUiInfo()I
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getUIInfo()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getUiInfo(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorUIInfo(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorUIInfo(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getUiInfo(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorUIInfo(I)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    .line 5
    invoke-static {p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result p0

    return p0
.end method

.method public final initView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsSupportEyedropper:Z

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;-><init>(Landroid/content/Context;ZZI)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsControlOwner:Z

    if-eqz p2, :cond_1

    filled-new-array {p2}, [Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteView([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mOnColorPaletteChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetColor()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->resetColor()V

    :cond_0
    return-void
.end method

.method public setColor(I[F)V
    .locals 2

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[FIZ)V

    return-void
.end method

.method public final setColor(I[FIZ)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(I[FIZ)V

    :cond_0
    return-void
.end method

.method public final setColor(I[FZ)V
    .locals 5

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setColor() uiInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " color["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] needAnimation="

    .line 2
    invoke-static {v3, v1, v0, v2, v4}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 3
    const-string v0, "SpenColorBaseLayout"

    .line 4
    invoke-static {v3, p3, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 v0, 0xff

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[FIZ)V

    return-void
.end method

.method public setColor(I[I)V
    .locals 1

    const-string v0, "gradientColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(I[IZ)V

    :cond_0
    return-void
.end method

.method public setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public final setEyedropperColor(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setEyedropperColor(I)V

    :cond_0
    return-void
.end method

.method public final setEyedropperEnabled(Z)V
    .locals 2

    const-string v0, "setEyedropperEnabled() enabled="

    const-string v1, "SpenColorBaseLayout"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setEyedropperEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    return-void
.end method

.method public setOnColorButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;

    return-void
.end method

.method public setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;

    return-void
.end method

.method public setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangedListener;

    return-void
.end method

.method public setOnPaletteSwipeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteSwipeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;

    return-void
.end method

.method public setPalette(I)V
    .locals 2

    const-string v0, "setPalette() paletteId="

    const-string v1, "SpenColorBaseLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPalette(I)Z

    :cond_0
    return-void
.end method

.method public final setPaletteControl(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mOnColorPaletteChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout$mOnColorPaletteChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mIsControlOwner:Z

    return-void
.end method

.method public setPaletteList(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "palettes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "setPaletteList() size="

    const-string v2, "SpenColorBaseLayout"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteInfo(Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setPickerColor([F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPickerColor([F)V

    :cond_1
    return-void
.end method

.method public setRecentColor(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenCopyHelper;->convertToColorStyle(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setRecentColors(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public setRecentColors(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setRecentColor(Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setRecentIndicatorSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->mPaletteViewControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setRecentIndicatorSize(I)V

    :cond_0
    return-void
.end method
