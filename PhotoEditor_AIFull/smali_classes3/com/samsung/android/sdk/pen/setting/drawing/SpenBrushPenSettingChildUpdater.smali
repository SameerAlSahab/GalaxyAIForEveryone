.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;
.super Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 I2\u00020\u0001:\u0001IB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010$J\u0019\u0010%\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\'2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J+\u00100\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00080\u00101J/\u00102\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0013\u00a2\u0006\u0004\u00087\u00105J\u0015\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\u0013\u00a2\u0006\u0004\u00089\u00105R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010;\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0014\u0010H\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010<\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;",
        "mBrushManager",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;)V",
        "",
        "penName",
        "LI3/p;",
        "updateSliderVisibility",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "slider",
        "",
        "isSupport",
        "setSliderVisibility",
        "(Landroid/view/View;Z)V",
        "",
        "sizeLevel",
        "color",
        "particleDensity",
        "updateSliderValue",
        "(III)V",
        "hasFixedSliderColor",
        "sliderColor",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;",
        "getColorStrategy",
        "(ZI)Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;",
        "isEraser",
        "updatePreviewType",
        "(Z)V",
        "needToChangePreviewControl",
        "(Z)Z",
        "updatePreview",
        "(Ljava/lang/String;)Z",
        "getFixedSliderColor",
        "(Ljava/lang/String;)I",
        "",
        "getStrokeSize",
        "(Ljava/lang/String;I)F",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "sizeSlider",
        "alphaSlider",
        "particleDensitySlider",
        "setSliderView",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V",
        "setPenInfo",
        "(Ljava/lang/String;III)V",
        "setSizeLevel",
        "(I)V",
        "alpha",
        "setAlpha",
        "density",
        "setParticleDensity",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;",
        "mEraserColor",
        "I",
        "mColorStrategy",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;",
        "mPreviewControl",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;",
        "mPenName",
        "Ljava/lang/String;",
        "mSizeSlider",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "mAlphaSlider",
        "mParticleDensitySlider",
        "mAlphaSliderTopMargin",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater$Companion;

.field private static final ERASER:Ljava/lang/String; = "Eraser"

.field private static final PENCIL:Ljava/lang/String; = "Pencil"

.field private static final SMUDGE:Ljava/lang/String; = "Smudge"

.field private static final SMUDGE_COLOR:J = 0xff767676L

.field private static final TAG:Ljava/lang/String; = "SpenBrushPenSettingLayoutUpdater"


# instance fields
.field private mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private final mAlphaSliderTopMargin:I

.field private mBrushManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;

.field private mColorStrategy:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;

.field private final mEraserColor:I

.field private mParticleDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private mPenName:Ljava/lang/String;

.field private mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

.field private mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mBrushManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;

    .line 3
    sget p2, Lcom/samsung/android/spen/R$color;->setting_brush_eraser_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mEraserColor:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->drawing_brush_setting_popup_opacity_top_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mAlphaSliderTopMargin:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;)V

    return-void
.end method

.method private final getColorStrategy(ZI)Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mParticleDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenFixedColorStrategy;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mParticleDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenFixedColorStrategy;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenFixedColorStrategy;->setFixedColor(I)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mParticleDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getFixedSliderColor(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Eraser"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mEraserColor:I

    goto :goto_0

    :cond_1
    const-string p0, "Smudge"

    invoke-static {p1, p0, v2}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const v0, -0x89898a

    :cond_2
    :goto_0
    return v0
.end method

.method private final getStrokeSize(Ljava/lang/String;I)F
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final hasFixedSliderColor(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "Eraser"

    invoke-static {p1, v0, p0}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Smudge"

    invoke-static {p1, v0, p0}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final needToChangePreviewControl(Z)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    instance-of v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    instance-of p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method private final setSliderVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updatePreview(III)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPenName:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->getStrokeSize(Ljava/lang/String;I)F

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;->setPenInfo(Ljava/lang/String;FII)V

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;->hasAdaptiveBackgroundColor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->setDividerVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updatePreviewType(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->needToChangePreviewControl(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;->makePreview(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->setPreview(Landroid/view/View;)V

    return-void
.end method

.method private final updateSliderValue(III)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPenName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->hasFixedSliderColor(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPenName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->getFixedSliderColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->getColorStrategy(ZI)Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mColorStrategy:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;->setPenInfo(III)V

    :cond_0
    return-void
.end method

.method private final updateSliderVisibility(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mBrushManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->isSupportSize(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->setSliderVisibility(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->hasAlphaValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "Pencil"

    invoke-static {p1, v2, v3}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->setSliderVisibility(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mParticleDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->isSupportParticleDensity(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->setSliderVisibility(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mBrushManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mBrushManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;->release()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->close()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mColorStrategy:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;->updateAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setParticleDensity(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;->setParticleDensity(I)V

    :cond_0
    return-void
.end method

.method public final setPenInfo(Ljava/lang/String;III)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mBrushManager:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPenName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->updateSliderVisibility(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->updateSliderValue(III)V

    const/4 v0, 0x0

    const-string v1, "Eraser"

    invoke-static {p1, v1, v0}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->updatePreviewType(Z)V

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->updatePreview(III)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->rearrange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSizeLevel(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPreviewControl:Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mPenName:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->getStrokeSize(Ljava/lang/String;I)F

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;->setSize(F)V

    :cond_0
    return-void
.end method

.method public final setSliderView(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->clearSliderGroup()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->addSliderView(Landroid/view/View;I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mAlphaSliderTopMargin:I

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->addSliderView(Landroid/view/View;I)V

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChild;->addSliderView(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mSizeSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mAlphaSlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenSettingChildUpdater;->mParticleDensitySlider:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    return-void
.end method
