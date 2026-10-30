.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;
.super Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0001IB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\"\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010!\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u001f\u0010+\u001a\u00020\u00042\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010&J\u0017\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070(H\u0016\u00a2\u0006\u0004\u00083\u0010,J\u000f\u00104\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\u0015J\u001f\u00109\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u00108\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00105R\u0014\u0010F\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00105R\u0014\u0010H\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u00105\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;",
        "Landroid/content/Context;",
        "context",
        "",
        "hasRecentPage",
        "hasEyedropper",
        "",
        "maxRecent",
        "<init>",
        "(Landroid/content/Context;ZZI)V",
        "needMoveToCurrent",
        "needAnimation",
        "LI3/p;",
        "updateLayout",
        "(ZZ)V",
        "pageIndex",
        "childAt",
        "updatePickerColor",
        "(II)V",
        "isRecentPage",
        "(I)Z",
        "close",
        "()V",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "paletteViewInterfaces",
        "setPaletteView",
        "([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z",
        "uiInfo",
        "",
        "color",
        "opacity",
        "setColor",
        "(I[FIZ)V",
        "setPickerColor",
        "([F)V",
        "setEyedropperColor",
        "(I)V",
        "resetColor",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
        "recentList",
        "setRecentColor",
        "(Ljava/util/List;)Z",
        "theme",
        "setColorTheme",
        "type",
        "getColorUIInfo",
        "(I)I",
        "paletteInfo",
        "setPaletteInfo",
        "getPalette",
        "()I",
        "paletteID",
        "setPalette",
        "colorStyle",
        "onRecentColorSelected",
        "(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z",
        "enabled",
        "setEyedropperEnabled",
        "(Z)V",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;",
        "mPaletteViewActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;",
        "getCurrentPageIndex",
        "currentPageIndex",
        "getDefaultPageIndex",
        "defaultPageIndex",
        "getRecentPageIndex",
        "recentPageIndex",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$Companion;

.field private static final RECENT_PAGE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenSwipePaletteControl"


# instance fields
.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

.field private final mPaletteViewActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;-><init>(Landroid/content/Context;ZZI)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl$mPaletteViewActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteViewActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    return-void
.end method

.method public static final synthetic access$getMPaletteView$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    return-object p0
.end method

.method private final getCurrentPageIndex()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->getCurrentPage()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final isRecentPage(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateLayout(ZZ)V
    .locals 10

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->getCurrentPage()I

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPageIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->getRecentPageIndex()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getCurrentChildIndex()I

    move-result v0

    :cond_0
    move v3, v0

    move v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getFrom()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPickerIndexInPalette()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getCurrentChildIndex()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPickerIndexInPalette()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPickerIndexInPalette()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPageIndex()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->updatePickerColor(II)V

    const/4 v1, 0x0

    move v3, v0

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPageIndex()I

    move-result v9

    invoke-virtual {p0, v6, v9, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->clearChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setSelected(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZZ)V

    if-eqz p1, :cond_4

    if-eq v7, v9, :cond_4

    invoke-interface {v6, v9, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPage(IZ)V

    :cond_4
    invoke-virtual {p0, v6, v9, v8}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->resetChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V

    :cond_5
    return-void
.end method

.method private final updatePickerColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->getSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->applyColorInPicker(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->close()V

    return-void
.end method

.method public getColorUIInfo(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->getCurrentPageIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->isRecentPage(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->getDefaultPageIndex()I

    move-result p1

    :cond_1
    const/4 v2, -0x1

    if-le p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPaletteIDFromViewIdx(I)I

    move-result p0

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getDefaultPageIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result p0

    return p0
.end method

.method public getPalette()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->getCurrentPageIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPaletteIDFromViewIdx(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRecentPageIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public onRecentColorSelected(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z
    .locals 1

    const-string v0, "colorStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->onRecentColorSelected(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->resetChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V

    :cond_1
    return v0
.end method

.method public resetColor()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->resetColor()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->getPageCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->resetChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V

    :cond_0
    return-void
.end method

.method public setColor(I[FIZ)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(I[FIZ)V

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getFromType(I)I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->updateLayout(ZZ)V

    :cond_0
    return-void
.end method

.method public setColorTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColorTheme(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->updateLayout(ZZ)V

    return-void
.end method

.method public setEyedropperColor(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result p1

    const/16 v1, 0xff

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->setColor(I[FIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyColorChanged()V

    return-void
.end method

.method public setEyedropperEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result v0

    const-string v1, "setEyedropperEnabled() hasRecentPage="

    const-string v2, " enabled="

    const-string v3, "SpenSwipePaletteControl"

    invoke-static {v1, v0, v2, p1, v3}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setEyedropperEnabled(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPageIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->getRecentPageIndex()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentColor()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getCurrentChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    const-string p1, "updateLayout() in setEyedropperEnabled() childIndex="

    invoke-static {v0, p1, v3}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->updateLayout(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPalette(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getViewIndex(I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPage(IZ)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setPaletteInfo(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "paletteInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->getRecentPageIndex()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteInfo(Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs setPaletteView([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z
    .locals 2

    const-string v0, "paletteViewInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->mPaletteViewActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->initRecentControl(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;->createPaletteConfig(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Landroid/content/Context;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->initPaletteConfig(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setPickerColor([F)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->getCurrentPageIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->isRecentPage(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->getDefaultPageIndex()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPaletteIDFromViewIdx(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->setColor(I[FIZ)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyColorChanged()V

    return-void
.end method

.method public setRecentColor(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorStyle;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setRecentColor(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->isSameCurrentFromType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenSwipePaletteControl;->updateLayout(ZZ)V

    :cond_1
    return p1
.end method
