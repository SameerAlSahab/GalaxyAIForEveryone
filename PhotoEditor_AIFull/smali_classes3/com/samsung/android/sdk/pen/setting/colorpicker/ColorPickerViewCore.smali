.class public Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0010\u0018\u0000 M2\u00020\u0001:\u0001MB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR$\u0010F\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0011\u0010L\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mode",
        "",
        "hsvColor",
        "",
        "supportEyedropper",
        "supportRGBCode",
        "<init>",
        "(Landroid/content/Context;I[FZZ)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;",
        "pickerViewInfo",
        "Landroid/view/View;",
        "initPickerView",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)Landroid/view/View;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;",
        "pickerView",
        "LI3/p;",
        "setPickerView",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V",
        "clearPickerView",
        "()V",
        "close",
        "hsv",
        "getOldColor",
        "([F)Z",
        "getCurrentColor",
        "setCurrentColor",
        "([F)V",
        "recentColors",
        "numOfColor",
        "setRecentColors",
        "([FI)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;",
        "listener",
        "setColorViewTouchUpListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V",
        "oldColor",
        "currentColor",
        "setColor",
        "([F[F)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "setPickerDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;",
        "setViewModeChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;",
        "setPickerActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;",
        "setPickerEyedropperActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;",
        "setRGBCodeActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;",
        "setFocusListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;)V",
        "mPickerView",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;",
        "mPickerControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;",
        "mIsSupportEyedropper",
        "Z",
        "mIsSupportRGBCode",
        "viewMode",
        "getViewMode",
        "()I",
        "setViewMode",
        "(I)V",
        "getViewFocusID",
        "viewFocusID",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerBase"


# instance fields
.field private final mIsSupportEyedropper:Z

.field private final mIsSupportRGBCode:Z

.field private mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

.field private mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FZZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hsvColor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, p3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[mode]=%d, [HSV]=[%f,%f,%f] %08X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenColorPickerBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;-><init>(I[F)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportEyedropper:Z

    iput-boolean p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportRGBCode:Z

    return-void
.end method


# virtual methods
.method public final clearPickerView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenColorPickerBase"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    return-void
.end method

.method public getCurrentColor([F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getCurrentColor([F)Z

    move-result p0

    return p0
.end method

.method public getOldColor([F)Z
    .locals 1

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getOldColor([F)Z

    move-result p0

    return p0
.end method

.method public final getViewFocusID()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->getFocusID()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getViewMode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getViewMode()I

    move-result p0

    return p0
.end method

.method public final initPickerView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getOldColor([F)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->getViewMode()I

    move-result v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportRGBCode:Z

    iget-boolean v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportEyedropper:Z

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;-><init>(Landroid/content/Context;I[FLcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewInfo;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setPickerView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setColor([F[F)V
    .locals 2

    const-string v0, "oldColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenColorPickerBase"

    const-string v1, "setColor()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColor([F[F)V

    return-void
.end method

.method public final setColorViewTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setColorViewTouchUpListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorViewTouchUpListener;)V

    :cond_0
    return-void
.end method

.method public setCurrentColor([F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setCurrentColor([F)V

    return-void
.end method

.method public final setFocusListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportRGBCode:Z

    if-nez v0, :cond_0

    const-string p0, "SpenColorPickerBase"

    const-string p1, "[mIsSupportRGBCode is false.] Not Support RGBCode."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setFocusListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerFocusListener;)V

    :cond_1
    return-void
.end method

.method public final setPickerActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;)V
    .locals 2

    const-string v0, "SpenColorPickerBase"

    const-string v1, "setPickerActionListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColorPickerActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;)V

    return-void
.end method

.method public setPickerDataChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V
    .locals 2

    const-string v0, "SpenColorPickerBase"

    const-string v1, "setPickerChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColorPickerChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V

    return-void
.end method

.method public final setPickerEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V
    .locals 2

    const-string v0, "setPickerEyedropperActionListener() "

    const-string v1, "SpenColorPickerBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportEyedropper:Z

    if-nez v0, :cond_0

    const-string p0, "[mIsSupportEyedropper is false.] Not Support Eyedropper. "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setEyedropperClickListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerEyedropperListener;)V

    :cond_1
    return-void
.end method

.method public final setPickerView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setPickerView(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;)V

    return-void
.end method

.method public final setRGBCodeActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mIsSupportRGBCode:Z

    if-nez v0, :cond_0

    const-string p0, "SpenColorPickerBase"

    const-string p1, "[mIsSupportRGBCode is false.] Not Support RGBCode."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerView:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView;->setRgbCodeActionListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerView$OnRGBCodeActionListener;)V

    :cond_1
    return-void
.end method

.method public setRecentColors([FI)V
    .locals 4

    const-string v0, "recentColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const-string v1, "setRecentColors() numOfColors="

    const-string v2, " size="

    const-string v3, "SpenColorPickerBase"

    invoke-static {v1, p2, v2, v3, v0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setRecentColors([FI)V

    return-void
.end method

.method public final setViewMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setViewMode(I)V

    return-void
.end method

.method public final setViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;)V
    .locals 2

    const-string v0, "SpenColorPickerBase"

    const-string v1, "setPickerChangedListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerViewCore;->mPickerControl:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerControl;->setColorPickerViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;)V

    return-void
.end method
