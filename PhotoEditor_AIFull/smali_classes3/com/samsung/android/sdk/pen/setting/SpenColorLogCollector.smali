.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;",
        "colorListener",
        "LI3/p;",
        "setColorLogListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V",
        "",
        "selection",
        "onColorSettingDone",
        "(I)V",
        "onColorSettingCancel",
        "direction",
        "onPaletteSwipe",
        "onColorPickerSelected",
        "onColorSettingSelected",
        "onEyedropperSelected",
        "pageIndex",
        "childAt",
        "color",
        "onColorSelected",
        "(III)V",
        "",
        "byDone",
        "onColorPickerClose",
        "(Z)V",
        "onHandlerTapped",
        "onSpoidClosed",
        "type",
        "onColorPickerUsage",
        "onColorCirclePressed",
        "onColorSeekBarPressed",
        "onRecentColorSelected",
        "Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;",
        "mPaletteListener",
        "Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;",
        "Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;",
        "mColorSettingListener",
        "Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;",
        "Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;",
        "mColorPickerListener",
        "Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;",
        "Lcom/samsung/android/sdk/pen/setting/EyedropperLoggingListener;",
        "mEyedropperListener",
        "Lcom/samsung/android/sdk/pen/setting/EyedropperLoggingListener;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorLogCollector"


# instance fields
.field private mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;

.field private mColorSettingListener:Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;

.field private mEyedropperListener:Lcom/samsung/android/sdk/pen/setting/EyedropperLoggingListener;

.field private mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorCirclePressed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;->onColorCirclePressed()V

    :cond_0
    return-void
.end method

.method public onColorPickerClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;->onColorPickerDone()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;->onColorPickerCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onColorPickerSelected()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onColorPickerSelected()V

    :cond_0
    return-void
.end method

.method public onColorPickerUsage(I)V
    .locals 0

    return-void
.end method

.method public onColorSeekBarPressed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;->onSeekbarChanged()V

    :cond_0
    return-void
.end method

.method public onColorSelected(III)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onColorSelected() pageIndex="

    const-string v2, " childAt="

    const-string v3, " color="

    invoke-static {v1, p1, v2, v3, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "SpenColorLogCollector"

    invoke-static {p1, v0, p2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onColorSelected(I)V

    :cond_0
    return-void
.end method

.method public onColorSettingCancel()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorSettingListener:Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;->onColorSettingCancel()V

    :cond_0
    return-void
.end method

.method public onColorSettingDone(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorSettingListener:Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;->onColorSettingDone(I)V

    :cond_0
    return-void
.end method

.method public onColorSettingSelected()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onColorSettingSelected()V

    :cond_0
    return-void
.end method

.method public onEyedropperSelected()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onEyedropperSelected()V

    :cond_0
    return-void
.end method

.method public onHandlerTapped()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mEyedropperListener:Lcom/samsung/android/sdk/pen/setting/EyedropperLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/EyedropperLoggingListener;->onEyedropperHandlerTapped()V

    :cond_0
    return-void
.end method

.method public onPaletteSwipe(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz v0, :cond_1

    const-string v0, "onPaletteSwipe()  direction="

    const-string v1, "SpenColorLogCollector"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->onPaletteSwiped(I)V

    :cond_1
    return-void
.end method

.method public onRecentColorSelected()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;->onRecentColorSelected()V

    :cond_0
    return-void
.end method

.method public onSpoidClosed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mEyedropperListener:Lcom/samsung/android/sdk/pen/setting/EyedropperLoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/EyedropperLoggingListener;->onEyedropperClosed()V

    :cond_0
    return-void
.end method

.method public final setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mPaletteListener:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorSettingListener:Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mColorPickerListener:Lcom/samsung/android/sdk/pen/setting/ColorPickerLoggingListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->mEyedropperListener:Lcom/samsung/android/sdk/pen/setting/EyedropperLoggingListener;

    return-void
.end method
