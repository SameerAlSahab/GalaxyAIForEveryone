.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0003BCDB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001b\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0010J\u001b\u0010\'\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0015\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0017\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "mIsSupportEyedropper",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "LI3/p;",
        "initView",
        "(Landroid/content/Context;)V",
        "close",
        "()V",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "hasAnimation",
        "(IZ)V",
        "theme",
        "setColorTheme",
        "",
        "paletteList",
        "setPaletteList",
        "(Ljava/util/List;)V",
        "uiInfo",
        "",
        "color",
        "needAnimation",
        "setColor",
        "(I[FZ)V",
        "getColor",
        "([F)V",
        "hsvColor",
        "setPickerColor",
        "inputColor",
        "setEyedropperColor",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "recentColors",
        "setRecentColor",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;",
        "listener",
        "setOnActionButtonListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;",
        "setOnColorChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;)V",
        "",
        "rawX",
        "rawY",
        "isScrollAt",
        "(FF)Z",
        "enabled",
        "setEyedropperEnabled",
        "(Z)V",
        "Z",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;",
        "mDialViewControl",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;",
        "mDialLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;",
        "mActionButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;",
        "mColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;",
        "Companion",
        "OnActionButtonListener",
        "OnColorChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTColorLayout"


# instance fields
.field private mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;

.field private mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;

.field private mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

.field private mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

.field private mIsSupportEyedropper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mIsSupportEyedropper:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMActionButtonListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;

    return-object p0
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->setAnimationListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$OnAnimationListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    const-string v1, "mDialLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mIsSupportEyedropper:Z

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->initColorLayout(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Z)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    const-string v0, "mDialViewControl"

    if-eqz p1, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setActionButtonListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnActionButtonListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$initView$3;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setColorChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl$OnColorChangedListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->close()V

    return-void

    :cond_0
    const-string p0, "mDialViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getColor([F)V
    .locals 0

    const-string p0, "color"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isScrollAt(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->isScrollAt(FF)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "mDialLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setColor(I[FZ)V
    .locals 0

    const-string p3, "color"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setColor(I[F)V

    return-void

    :cond_0
    const-string p0, "mDialViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setColorTheme(I)V

    return-void

    :cond_0
    const-string p0, "mDialViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEyedropperColor(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setEyedropperColor(I)V

    return-void

    :cond_0
    const-string p0, "mDialViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEyedropperEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mIsSupportEyedropper:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEyedropperEnabled() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTColorLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mIsSupportEyedropper:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mIsSupportEyedropper:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setEyedropperEnabled(Z)V

    return-void

    :cond_1
    const-string p0, "mDialViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnActionButtonListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mActionButtonListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;

    return-void
.end method

.method public final setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;

    return-void
.end method

.method public final setPaletteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paletteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setPaletteList(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "mDialViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setPickerColor([F)V
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setPickerColor([F)V

    return-void

    :cond_0
    const-string p0, "mDialViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRecentColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialViewControl:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorDialControl;->setRecentColor(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "mDialViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setVisibility(IZ)V

    return-void
.end method

.method public final setVisibility(IZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setVisibility("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") isAnimation="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SpenSettingQTColorLayout"

    .line 4
    invoke-static {v3, v2, p2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v2, :cond_2

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 6
    const-string v2, "mDialLayout"

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->showAnimation$SDK_liteRelease(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->mDialLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->showAnimation$SDK_liteRelease(Z)V

    :goto_1
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2
.end method
