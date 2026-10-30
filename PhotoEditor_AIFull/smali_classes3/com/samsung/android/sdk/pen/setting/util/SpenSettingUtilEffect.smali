.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "LI3/p;",
        "applyBlurPopup",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "",
        "radius",
        "",
        "nightMode",
        "(Landroid/view/View;IZ)V",
        "applyBlur",
        "isSupportBackgroundBlur",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ONE_UI_NONE",
        "I",
        "ONE_UI_9_0",
        "mOneUIVersion",
        "getOneUIVersion",
        "()I",
        "oneUIVersion",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;

.field public static final ONE_UI_9_0:I = 0x13880

.field public static final ONE_UI_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenSettingUtilEffect"

.field private static mOneUIVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->mOneUIVersion:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyBlur(Landroid/view/View;IZ)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->isSupportBackgroundBlur()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 4
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v2

    if-eqz p2, :cond_1

    const p1, 0x3f333333    # 0.7f

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const/high16 p1, -0x3e900000    # -15.0f

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_2
    const/high16 p1, 0x41c80000    # 25.0f

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :goto_4
    move v5, p1

    goto :goto_5

    :cond_3
    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_4

    const p1, 0x4212cccd    # 36.7f

    :goto_6
    move v7, p1

    goto :goto_7

    :cond_4
    const p1, 0x4356999a    # 214.6f

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_5

    const p1, 0x42af6666    # 87.7f

    :goto_8
    move v8, p1

    goto :goto_9

    :cond_5
    const p1, 0x437ccccd    # 252.8f

    goto :goto_8

    :goto_9
    const/high16 v6, 0x436b0000    # 235.0f

    .line 6
    invoke-virtual/range {v2 .. v8}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_6
    return-void
.end method

.method public static final applyBlur(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->common_setting_layout_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->applyBlur(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final applyBlurPopup(Landroid/view/View;IZ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->isSupportBackgroundBlur()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    if-nez p2, :cond_1

    const/16 p2, 0x6e

    goto :goto_0

    :cond_1
    const/16 p2, 0x7d

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    int-to-float p1, p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_2
    return-void
.end method

.method public static final applyBlurPopup(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->common_setting_layout_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->applyBlurPopup(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final isSupportBackgroundBlur()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getOneUIVersion()I
    .locals 1

    sget p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->mOneUIVersion:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "ro.build.version.oneui"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->mOneUIVersion:I

    if-nez p0, :cond_1

    const-string p0, "SpenSettingUtilEffect"

    const-string v0, "Not support oneUI version."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilEffect;->mOneUIVersion:I

    return p0
.end method
