.class Landroidx/picker3/widget/SeslColorSpectrumView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;,
        Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_LEVELS:[Ljava/lang/Integer;

.field private static final HUE_COLORS:[I

.field private static final HUE_SCALE_FACTOR:F = 350.0f

.field private static final HUE_VALUES:[Ljava/lang/Integer;

.field private static final SATURATION_LEVELS:[Ljava/lang/Integer;

.field private static final SPECTRUM_GRID_SIZE:I = 0x2ee

.field private static final SPECTRUM_ITEM_COLUMN:I = 0x1e

.field private static final SPECTRUM_ITEM_ROW:I = 0x19

.field private static final SPECTRUM_ITEM_SIZE_ROUNDING_VALUE:F = 4.5f

.field private static final TAG:Ljava/lang/String; = "SeslColorSpectrumView"


# instance fields
.field private mAllowCursorPositionUpdate:Z

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private final mContext:Landroid/content/Context;

.field private mCursorDrawable:Landroid/graphics/drawable/Drawable;

.field private mCursorPaint:Landroid/graphics/Paint;

.field private final mCursorPaintSize:I

.field private mCursorPosX:F

.field private mCursorPosY:F

.field private mHueColorDescriptions:[Ljava/lang/String;

.field private mHuePaint:Landroid/graphics/Paint;

.field private mListener:Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;

.field private final mResources:Landroid/content/res/Resources;

.field private final mRoundedCornerRadius:I

.field private mSaturationBrightnessDescriptions:[[Ljava/lang/String;

.field private mSaturationPaint:Landroid/graphics/Paint;

.field private mSaturationProgress:I

.field private mSelectedVirtualViewId:I

.field private final mSpectrumRect:Landroid/graphics/Rect;

.field private final mSpectrumRectBackground:Landroid/graphics/Rect;

.field private final mStartMargin:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private final mTopMargin:I

.field private mTouchHelper:Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;

.field private final mVirtualItemHeight:I

.field private final mVirtualItemWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->HUE_COLORS:[I

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x13e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->HUE_VALUES:[Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Landroidx/picker3/widget/SeslColorSpectrumView;->SATURATION_LEVELS:[Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->BRIGHTNESS_LEVELS:[Ljava/lang/Integer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mAllowCursorPositionUpdate:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSelectedVirtualViewId:I

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->initAccessibility()V

    sget p2, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_spectrum_view_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_spectrum_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/picker/R$dimen;->sesl_spectrum_rect_starting:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mStartMargin:I

    sget v3, Landroidx/picker/R$dimen;->sesl_spectrum_rect_top:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mTopMargin:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    sget p2, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_spectrum_view_width_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v1, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_spectrum_view_height_background:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRectBackground:Landroid/graphics/Rect;

    iget p2, v4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    iget p2, v4, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    sget p2, Landroidx/picker/R$dimen;->sesl_color_picker_spectrum_cursor_paint_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPaintSize:I

    sget p2, Landroidx/picker/R$dimen;->sesl_color_picker_rounded_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mRoundedCornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemHeight:I

    sget p2, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_swatch_view_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemWidth:I

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->init()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker3/widget/SeslColorSpectrumView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mStartMargin:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/picker3/widget/SeslColorSpectrumView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mTopMargin:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/picker3/widget/SeslColorSpectrumView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSelectedVirtualViewId:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/picker3/widget/SeslColorSpectrumView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemWidth:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/picker3/widget/SeslColorSpectrumView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemHeight:I

    return p0
.end method

.method public static synthetic access$600(Landroidx/picker3/widget/SeslColorSpectrumView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSaturationProgress:I

    return p0
.end method

.method public static synthetic access$700(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mListener:Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;

    return-object p0
.end method

.method private clampCursorPosition()V
    .locals 5

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v4, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    invoke-static {v4, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    invoke-static {v1, v3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    return-void
.end method

.method private getGrayScaleDescription(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget p1, Landroidx/picker/R$string;->sesl_color_picker_dark_gray:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x50

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget p1, Landroidx/picker/R$string;->sesl_color_picker_gray:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget p1, Landroidx/picker/R$string;->sesl_color_picker_light_gray:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHueBasedDescription(III)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x157

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/picker/R$string;->sesl_color_picker_red:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->HUE_VALUES:[Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->getIndex([Ljava/lang/Integer;I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mHueColorDescriptions:[Ljava/lang/String;

    aget-object p1, v0, p1

    :goto_0
    sget-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->SATURATION_LEVELS:[Ljava/lang/Integer;

    invoke-direct {p0, v0, p2}, Landroidx/picker3/widget/SeslColorSpectrumView;->getIndex([Ljava/lang/Integer;I)I

    move-result p2

    sget-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->BRIGHTNESS_LEVELS:[Ljava/lang/Integer;

    invoke-direct {p0, v0, p3}, Landroidx/picker3/widget/SeslColorSpectrumView;->getIndex([Ljava/lang/Integer;I)I

    move-result p3

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSaturationBrightnessDescriptions:[[Ljava/lang/String;

    aget-object p2, v0, p2

    aget-object p2, p2, p3

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget p3, Landroidx/picker/R$string;->sesl_color_picker_hue_name:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIndex([Ljava/lang/Integer;I)I
    .locals 4

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v0, p0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, v0}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p2, :cond_0

    add-int/lit8 p0, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$color;->sesl_color_picker_stroke_color_spectrumview:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$dimen;->sesl_spectrum_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSaturationPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mHuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mContext:Landroid/content/Context;

    sget v1, Landroidx/picker/R$drawable;->sesl_color_picker_gradient_wheel_cursor:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private initAccessibility()V
    .locals 1

    new-instance v0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;

    invoke-direct {v0, p0, p0}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;-><init>(Landroidx/picker3/widget/SeslColorSpectrumView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->initAccessibilityArrays()V

    return-void
.end method

.method private initAccessibilityArrays()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_red_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_orange_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_yellow_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_emerald_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_cyan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_cerulean_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_purple:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_magenta:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_crimson:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mHueColorDescriptions:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_grayish_dark:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v6, Landroidx/picker/R$string;->sesl_color_picker_grayish:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v8, Landroidx/picker/R$string;->sesl_color_picker_grayish_light:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v3, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v9, Landroidx/picker/R$string;->sesl_color_picker_light:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget v9, Landroidx/picker/R$string;->sesl_color_picker_hue_name:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v6, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v2, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v4, v5, v2}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSaturationBrightnessDescriptions:[[Ljava/lang/String;

    return-void
.end method

.method private setSelectedVirtualViewId()V
    .locals 3

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    iget v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSelectedVirtualViewId:I

    return-void
.end method

.method private updateCursorPosition(I[F)V
    .locals 4

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    aget v2, p2, v1

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-static {p1, v2, v3, v0}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x1

    aget v3, p2, v2

    mul-float/2addr p1, v3

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->clampCursorPosition()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateCursorPosition() HSV["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p2, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p2, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "] mCursorPosX="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " mCursorPosY="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeslColorSpectrumView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getTalkbackDescription(IIII)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-gt p4, v2, :cond_0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget p1, Landroidx/picker/R$string;->sesl_color_picker_black:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    if-lt p4, v2, :cond_1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mResources:Landroid/content/res/Resources;

    sget p1, Landroidx/picker/R$string;->sesl_color_picker_white:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-gt p2, v2, :cond_2

    invoke-direct {p0, p4}, Landroidx/picker3/widget/SeslColorSpectrumView;->getGrayScaleDescription(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker3/widget/SeslColorSpectrumView;->getHueBasedDescription(III)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, " "

    invoke-static {v0, p0, p1, v1}, Landroidx/collection/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRectBackground:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mRoundedCornerRadius:I

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    int-to-float v14, v3

    sget-object v15, Landroidx/picker3/widget/SeslColorSpectrumView;->HUE_COLORS:[I

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v17, v23

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSaturationPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mRoundedCornerRadius:I

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mRoundedCornerRadius:I

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSaturationPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mRoundedCornerRadius:I

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct/range {p0 .. p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->clampCursorPosition()V

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    iget v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPaintSize:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    float-to-int v3, v2

    iget v4, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPaintSize:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    float-to-int v6, v5

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    float-to-int v2, v2

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v2

    float-to-int v2, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->clampCursorPosition()V

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosX:F

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPosY:F

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mListener:Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mAllowCursorPositionUpdate:Z

    invoke-interface {v1, p1, v0}, Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;->onSpectrumColorChanged(FF)V

    iput-boolean v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mAllowCursorPositionUpdate:Z

    goto :goto_0

    :cond_1
    const-string p1, "SeslColorSpectrumView"

    const-string v0, "Listener is not set."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->setSelectedVirtualViewId()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public setColor(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mAllowCursorPositionUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-direct {p0, p1, v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->updateCursorPosition(I[F)V

    :cond_0
    return-void
.end method

.method public setOnSpectrumColorChangedListener(Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mListener:Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSaturationProgress:I

    return-void
.end method

.method public updateCursorColor(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCursorColor color "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslColorSpectrumView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/R$string;->sesl_color_black_000000:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$string;->sesl_color_white_ffffff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mCursorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method
