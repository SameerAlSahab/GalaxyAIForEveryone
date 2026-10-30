.class public final Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0017\u0010!\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0013\u0010A\u001a\u0004\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0013\u0010C\u001a\u0004\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0013\u0010E\u001a\u0004\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@R(\u0010\u0018\u001a\u0004\u0018\u00010F2\u0008\u0010\u0018\u001a\u0004\u0018\u00010F8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "updateInfo",
        "",
        "hasCheckedAnimation",
        "hasPaletteAnimation",
        "LI3/p;",
        "updateView",
        "(IZZ)V",
        "close",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "isSupportEyedropper",
        "initView",
        "(Landroid/view/ViewGroup;Z)V",
        "type",
        "changeType",
        "(I)Z",
        "info",
        "",
        "hsvColor",
        "maintainAlpha",
        "changeColor",
        "(I[FZ)Z",
        "refreshColor",
        "Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;",
        "listener",
        "setChangeStyleInfoChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;)V",
        "theme",
        "setColorTheme",
        "(I)V",
        "enabled",
        "setEyedropperEnabled",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;",
        "mChangeStyleManager",
        "Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;",
        "mSizeLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;",
        "mColorLayout",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;",
        "mNoFillLayout",
        "Landroid/view/ViewGroup;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;",
        "mNoFillCheckBox",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;",
        "mContext",
        "Landroid/content/Context;",
        "mInitCompleted",
        "Z",
        "Landroid/view/View;",
        "getSizeView",
        "()Landroid/view/View;",
        "sizeView",
        "getColorView",
        "colorView",
        "getNoFillView",
        "noFillView",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenChangeStyleImp"

.field private static final UPDATE_ALL:I = 0x7

.field private static final UPDATE_COLOR:I = 0x4

.field private static final UPDATE_NO_FILL:I = 0x2

.field private static final UPDATE_SIZE:I = 0x1


# instance fields
.field private mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

.field private mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mContext:Landroid/content/Context;

.field private mInitCompleted:Z

.field private mNoFillCheckBox:Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;

.field private mNoFillLayout:Landroid/view/ViewGroup;

.field private mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mInitCompleted:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMChangeStyleManager$p(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;)Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    return-object p0
.end method

.method private static final initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mNoFillCheckBox:Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->changeBlankShape(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1, v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->updateView(IZZ)V

    :cond_0
    return-void
.end method

.method private final updateView(IZZ)V
    .locals 6

    const-string v0, "updateView() info="

    const-string v1, "SpenChangeStyleImp"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->getChangeStyleInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    iget v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-eqz v3, :cond_0

    const-string v4, ""

    iget v5, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    invoke-virtual {v3, v4, v5, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->setPenInfo(Ljava/lang/String;II)V

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mNoFillCheckBox:Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    invoke-virtual {v1, v3, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;->setSelected(ZZ)Z

    :cond_1
    const/4 p2, 0x4

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_4

    iget p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz p0, :cond_4

    iget p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    iget-object p2, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[FZ)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_4

    iget-boolean p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->resetColor()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz p0, :cond_4

    iget p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    iget-object p2, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[FZ)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final changeColor(I[FZ)Z
    .locals 11

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpenColorControl.onColorChanged() info="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " color["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpenChangeStyleImp"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->getChangeStyleInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object v1

    iget v6, v1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    if-nez v6, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    const/4 v10, 0x1

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->changeColor(II[FZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v2, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->updateView(IZZ)V

    return v2

    :cond_0
    return v0

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    iget-boolean v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    xor-int/lit8 v10, v3, 0x1

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->changeColor(II[FZZ)Z

    iget-boolean p1, v1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->changeBlankShape(Z)Z

    invoke-direct {p0, v4, v2, v2}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->updateView(IZZ)V

    return v2
.end method

.method public final changeType(I)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->changeType(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->updateView(IZZ)V

    return v1

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mInitCompleted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mNoFillCheckBox:Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;->close()V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mNoFillCheckBox:Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;

    return-void
.end method

.method public final getColorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    return-object p0
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->getChangeStyleInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getNoFillView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mNoFillLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getSizeView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    return-object p0
.end method

.method public final initView(Landroid/view/ViewGroup;Z)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl$initView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;)V

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_change_style_no_fill:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/samsung/android/spen/R$id;->no_fill_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mNoFillCheckBox:Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/spen/R$color;->setting_title_string_color:I

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSelectView;->setCheckColor(I)V

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$id;->no_fill_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    new-instance v0, LC1/P;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mNoFillLayout:Landroid/view/ViewGroup;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mInitCompleted:Z

    return-void
.end method

.method public final refreshColor()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->updateView(IZZ)V

    return-void
.end method

.method public final setChangeStyleInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->setChangeStyleInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;)V

    return-void
.end method

.method public final setColorTheme(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->updateView(IZZ)V

    return-void
.end method

.method public final setEyedropperEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setEyedropperEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->mChangeStyleManager:Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager;->setChangeStyleInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->updateView(IZZ)V

    :cond_0
    return-void
.end method
