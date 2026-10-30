.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 F2\u00020\u0001:\u0002FGBI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0019\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u0012J\u0015\u0010,\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008,\u0010*J\u001d\u0010/\u001a\u00020\'2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0016\u0010:\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00102R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "",
        "radius",
        "strokeWidth",
        "startAngle",
        "sweepAngle",
        "",
        "color",
        "<init>",
        "(Landroid/content/Context;IIFFFF[I)V",
        "LI3/p;",
        "updatePaint",
        "([I)V",
        "updateOutline",
        "(I)V",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;",
        "drawArcInfo",
        "setDrawInfo",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "",
        "enable",
        "setCheckerboardDrawableEnable",
        "(Z)V",
        "setGradientColor",
        "setOutlineEnable",
        "x",
        "y",
        "isPointInPath",
        "(FF)Z",
        "Landroid/content/Context;",
        "F",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mDrawArcInfo",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;",
        "mCenterX",
        "mCenterY",
        "mIsOutlineEnabled",
        "Z",
        "mIsNeedOutline",
        "mOutlineColor",
        "I",
        "mOutlineWidth",
        "Landroid/graphics/SweepGradient;",
        "mGradientShader",
        "Landroid/graphics/SweepGradient;",
        "Landroid/graphics/BitmapShader;",
        "mCheckerboardShader",
        "Landroid/graphics/BitmapShader;",
        "Companion",
        "DrawArcInfo",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;

.field private static final TAG:Ljava/lang/String; = "SliderBackgroundDrawable"


# instance fields
.field private final context:Landroid/content/Context;

.field private mCenterX:F

.field private mCenterY:F

.field private mCheckerboardShader:Landroid/graphics/BitmapShader;

.field private mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

.field private mGradientShader:Landroid/graphics/SweepGradient;

.field private mIsNeedOutline:Z

.field private mIsOutlineEnabled:Z

.field private mOutlineColor:I

.field private mOutlineWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private final startAngle:F

.field private final sweepAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIFFFF[I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->context:Landroid/content/Context;

    move/from16 v3, p6

    iput v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->startAngle:F

    move/from16 v10, p7

    iput v10, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->sweepAngle:F

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;-><init>(FFFFFFFILkotlin/jvm/internal/e;)V

    iput-object v4, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    move/from16 v5, p2

    int-to-float v12, v5

    move/from16 v5, p3

    int-to-float v13, v5

    const/4 v11, 0x0

    move v5, v12

    move v6, v13

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->setInfo(FFFFFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v12, v3

    iput v12, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    div-float/2addr v13, v3

    iput v13, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$color;->setting_qt_curved_slider_adaptive_outline_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mOutlineColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_thickness_bg_outline_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mOutlineWidth:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->updatePaint([I)V

    :cond_0
    return-void
.end method

.method private final updateOutline(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mIsOutlineEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->context:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;->DECISION_TRANSPARENCY_OUTLINE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->isAdaptiveColor(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mIsNeedOutline:Z

    return-void
.end method

.method private final updatePaint([I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getExtendedAngle()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->startAngle:F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->sweepAngle:F

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v5, v1, v4

    invoke-static {v0, v4, v5, v2}, Landroidx/collection/a;->b(FFFF)F

    move-result v2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getHeight()F

    move-result v5

    div-float/2addr v5, v4

    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-direct {v4, v2, v5, p1, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mGradientShader:Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mGradientShader:Landroid/graphics/SweepGradient;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCheckerboardShader:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v4

    add-float/2addr v4, v3

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v5

    add-float/2addr v5, v3

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mIsOutlineEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mIsNeedOutline:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStrokeWidth()F

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mOutlineWidth:F

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mOutlineColor:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStartAngle()F

    move-result v3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCheckerboardShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStartAngle()F

    move-result v3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mGradientShader:Landroid/graphics/SweepGradient;

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStartAngle()F

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isPointInPath(FF)Z
    .locals 11

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v1, v2, v1

    cmpg-float v1, v0, v1

    const/4 v3, 0x0

    if-ltz v1, :cond_6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result p2

    float-to-double v4, p2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    div-double/2addr v0, v4

    const/16 p2, 0xb4

    int-to-double v4, p2

    mul-double/2addr v0, v4

    const/4 p2, 0x0

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr p1, v2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStartAngle()F

    move-result v2

    const/16 v4, 0x168

    int-to-float v5, v4

    rem-float/2addr v2, v5

    add-float/2addr v2, v5

    rem-float/2addr v2, v5

    float-to-double v5, v2

    const/4 v2, 0x2

    int-to-double v7, v2

    div-double v7, v0, v7

    sub-double/2addr v5, v7

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result v2

    float-to-double v7, v2

    add-double/2addr v7, v5

    int-to-double v9, v4

    rem-double/2addr v7, v9

    add-double/2addr v7, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result p0

    cmpl-float p0, p0, p2

    const/4 p2, 0x1

    if-ltz p0, :cond_4

    cmpg-double p0, v5, v7

    if-gez p0, :cond_3

    float-to-double p0, p1

    cmpg-double v0, v5, p0

    if-gtz v0, :cond_6

    cmpg-double p0, p0, v7

    if-gtz p0, :cond_6

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_1

    :cond_3
    float-to-double p0, p1

    cmpl-double v0, p0, v5

    if-gez v0, :cond_2

    cmpg-double p0, p0, v7

    if-gtz p0, :cond_6

    goto :goto_0

    :cond_4
    cmpg-double p0, v7, v5

    if-gez p0, :cond_5

    float-to-double p0, p1

    cmpg-double v0, v7, p0

    if-gtz v0, :cond_6

    cmpg-double p0, p0, v5

    if-gtz p0, :cond_6

    goto :goto_0

    :cond_5
    float-to-double p0, p1

    cmpl-double v0, p0, v7

    if-gez v0, :cond_2

    cmpg-double p0, p0, v5

    if-gtz p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v3
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setCheckerboardDrawableEnable(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCheckerboardShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$drawable;->checkerboard_pattern:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCheckerboardShader:Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCheckerboardShader:Landroid/graphics/BitmapShader;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public final setDrawInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;)V
    .locals 9

    const-string v0, "drawArcInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getHeight()F

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStrokeWidth()F

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStartAngle()F

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getExtendedAngle()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->setInfo(FFFFFFF)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getHeight()F

    move-result p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setGradientColor([I)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->updatePaint([I)V

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->updateOutline(I)V

    return-void
.end method

.method public final setOutlineEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mIsOutlineEnabled:Z

    return-void
.end method
