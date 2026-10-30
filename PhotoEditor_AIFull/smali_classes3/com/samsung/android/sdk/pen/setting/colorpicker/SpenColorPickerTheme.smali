.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "",
        "oldColor",
        "<init>",
        "(Landroid/content/Context;[F)V",
        "LI3/p;",
        "closeTheme",
        "()V",
        "close",
        "input",
        "output",
        "",
        "getColor",
        "([F[F)Z",
        "visibleColor",
        "outContentColor",
        "getContentColor",
        "color",
        "getOldVisibleColor",
        "([F)Z",
        "Landroid/content/Context;",
        "mOldColor",
        "[F",
        "Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;",
        "mColorTheme",
        "Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;",
        "mPickerColorTheme",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;",
        "",
        "theme",
        "getTheme",
        "()I",
        "setTheme",
        "(I)V",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerTheme"


# instance fields
.field private mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

.field private mContext:Landroid/content/Context;

.field private mOldColor:[F

.field private mPickerColorTheme:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mContext:Landroid/content/Context;

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mOldColor:[F

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerNormalColorTheme;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerNormalColorTheme;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mPickerColorTheme:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;

    return-void
.end method

.method private final closeTheme()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;->close()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->closeTheme()V

    return-void
.end method

.method public final getColor([F[F)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;->getColor([F[F)Z

    move-result p0

    return p0
.end method

.method public final getContentColor([F[F)Z
    .locals 1

    const-string v0, "visibleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outContentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mPickerColorTheme:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;->getContentColor([F[F)Z

    move-result p0

    return p0
.end method

.method public final getOldVisibleColor([F)Z
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mOldColor:[F

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;->getColor([F[F)Z

    move-result p0

    return p0
.end method

.method public final getTheme()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    instance-of v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenNormalColorTheme;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final setTheme(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->getTheme()I

    move-result v0

    const-string v1, "setTheme() current="

    const-string v2, " theme="

    const-string v3, "SpenColorPickerTheme"

    invoke-static {v1, v0, v2, v3, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->closeTheme()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "Unknown theme."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mPickerColorTheme:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerNormalColorTheme;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerNormalColorTheme;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mColorTheme:Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerTheme;->mPickerColorTheme:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;

    :cond_2
    :goto_0
    return-void
.end method
