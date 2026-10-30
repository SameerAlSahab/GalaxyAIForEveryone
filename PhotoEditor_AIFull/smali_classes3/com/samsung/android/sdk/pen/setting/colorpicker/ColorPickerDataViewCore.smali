.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;
.super Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;",
        "Landroid/content/Context;",
        "context",
        "",
        "mode",
        "",
        "hsvColor",
        "",
        "supportEyedropper",
        "supportRGBCode",
        "mHasStorage",
        "<init>",
        "(Landroid/content/Context;I[FZZZ)V",
        "LI3/p;",
        "close",
        "()V",
        "theme",
        "setColorTheme",
        "(I)Z",
        "recentColors",
        "numOfColor",
        "setRecentColors",
        "([FI)V",
        "color",
        "saveRecentColor",
        "([F)V",
        "loadRecentColors",
        "Z",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;",
        "mDataManager",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerDataBase"


# instance fields
.field private mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

.field private final mHasStorage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;-><init>(Landroid/content/Context;I[FZZ)V

    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mHasStorage:Z

    if-eqz p6, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenColorPickerDataBase"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->close()V

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->close()V

    return-void
.end method

.method public final loadRecentColors()V
    .locals 10

    const-string v0, "SpenColorPickerDataBase"

    const-string v1, "loadRecentColors()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->loadRecentColors()Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->getRecentColorCount()I

    move-result v1

    const/4 v2, 0x3

    mul-int/lit8 v3, v1, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-interface {v0, v5, v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->getRecentColor(I[F)Z

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_0

    mul-int/lit8 v8, v5, 0x3

    add-int/2addr v8, v7

    aget v9, v6, v7

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, v3, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setRecentColors([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final saveRecentColor([F)V
    .locals 5

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const-string v3, "saveRecentColor() ["

    const-string v4, ", "

    invoke-static {v3, v0, v4, v1, v4}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorPickerDataBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->saveRecentColor([F)V

    return-void
.end method

.method public setColorTheme(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setColorTheme(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->loadRecentColors()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRecentColors([FI)V
    .locals 3

    const-string v0, "recentColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mHasStorage:Z

    const-string v1, "setRecentColors() hasStorage="

    const-string v2, "SpenColorPickerDataBase"

    invoke-static {v1, v2, v0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mHasStorage:Z

    if-eqz v0, :cond_0

    const-string p0, "Not support recentColors"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->setRecentColors([FI)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setRecentColors([FI)V

    return-void
.end method
