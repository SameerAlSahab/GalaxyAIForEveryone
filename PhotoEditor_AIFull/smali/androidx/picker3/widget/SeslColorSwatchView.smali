.class Landroidx/picker3/widget/SeslColorSwatchView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;,
        Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;
    }
.end annotation


# static fields
.field private static final MAX_SWATCH_VIEW_ID:I = 0x6e

.field private static final ROUNDED_CORNER_RADIUS:I = 0x4

.field private static final STROKE_WIDTH:F = 0.25f

.field private static final SWATCH_ITEM_COLUMN:I = 0xb

.field private static final SWATCH_ITEM_ROW:I = 0xa

.field private static final SWATCH_ITEM_SIZE_ROUNDING_VALUE:F = 4.5f

.field private static TAG:Ljava/lang/String; = "SeslColorSwatchView"


# instance fields
.field private ROUNDED_CORNER_RADIUS_IN_Px:I

.field private corners:[F

.field private currentCursorColor:I

.field mBackgroundPaint:Landroid/graphics/Paint;

.field private mColorBrightness:[[I

.field private mColorSwatch:[[I

.field private mColorSwatchDescription:[[Ljava/lang/StringBuilder;

.field private mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mCursorIndex:Landroid/graphics/Point;

.field private mCursorRect:Landroid/graphics/Rect;

.field private mFromUser:Z

.field private mIsColorInSwatch:Z

.field private mListener:Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

.field private mResources:Landroid/content/res/Resources;

.field private mSelectedVirtualViewId:I

.field private mShadowRect:Landroid/graphics/Rect;

.field private mStartMargin:I

.field mStrokePaint:Landroid/graphics/Paint;

.field private mSwatchItemHeight:F

.field private mSwatchItemWidth:F

.field private mSwatchRect:Landroid/graphics/RectF;

.field private mSwatchRectBackground:Landroid/graphics/RectF;

.field private mTopMargin:I

.field private mTouchHelper:Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

.field shadow:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker3/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker3/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker3/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    .line 7
    iput-boolean v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    const/16 v4, 0xa

    .line 9
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    new-array v6, v4, [I

    fill-array-data v6, :array_1

    new-array v7, v4, [I

    fill-array-data v7, :array_2

    new-array v8, v4, [I

    fill-array-data v8, :array_3

    new-array v9, v4, [I

    fill-array-data v9, :array_4

    new-array v10, v4, [I

    fill-array-data v10, :array_5

    new-array v11, v4, [I

    fill-array-data v11, :array_6

    new-array v12, v4, [I

    fill-array-data v12, :array_7

    new-array v13, v4, [I

    fill-array-data v13, :array_8

    new-array v14, v4, [I

    fill-array-data v14, :array_9

    new-array v15, v4, [I

    fill-array-data v15, :array_a

    filled-new-array/range {v5 .. v15}, [[I

    move-result-object v5

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    .line 10
    new-array v6, v4, [I

    fill-array-data v6, :array_b

    new-array v7, v4, [I

    fill-array-data v7, :array_c

    new-array v8, v4, [I

    fill-array-data v8, :array_d

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    new-array v10, v4, [I

    fill-array-data v10, :array_f

    new-array v11, v4, [I

    fill-array-data v11, :array_10

    new-array v12, v4, [I

    fill-array-data v12, :array_11

    new-array v13, v4, [I

    fill-array-data v13, :array_12

    new-array v14, v4, [I

    fill-array-data v14, :array_13

    new-array v15, v4, [I

    fill-array-data v15, :array_14

    new-array v5, v4, [I

    fill-array-data v5, :array_15

    move-object/from16 v16, v5

    filled-new-array/range {v6 .. v16}, [[I

    move-result-object v5

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorBrightness:[[I

    const/4 v5, 0x2

    .line 11
    new-array v5, v5, [I

    aput v4, v5, v3

    const/16 v3, 0xb

    aput v3, v5, v1

    const-class v1, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/StringBuilder;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatchDescription:[[Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    .line 13
    invoke-direct/range {p0 .. p0}, Landroidx/picker3/widget/SeslColorSwatchView;->initCursorDrawable()V

    .line 14
    invoke-direct/range {p0 .. p0}, Landroidx/picker3/widget/SeslColorSwatchView;->initAccessibility()V

    .line 15
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_swatch_view_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    iput v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    .line 16
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v4, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_swatch_view_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v5, 0x41300000    # 11.0f

    div-float/2addr v1, v5

    iput v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    .line 17
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v5, Landroidx/picker/R$dimen;->sesl_swatch_rect_starting:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    .line 18
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v5, Landroidx/picker/R$dimen;->sesl_swatch_rect_top:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    iget v5, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v6, v5

    const/high16 v7, 0x40900000    # 4.5f

    add-float/2addr v6, v7

    iget v8, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v7

    iget v5, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    iget-object v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-direct {v1, v6, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchRect:Landroid/graphics/RectF;

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v4, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_swatch_view_width_background:I

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v5, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_color_swatch_view_height_background:I

    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchRectBackground:Landroid/graphics/RectF;

    .line 25
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Landroidx/picker3/widget/SeslColorSwatchView;->dpToPx(I)I

    move-result v1

    iput v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/picker/R$color;->sesl_color_picker_stroke_color_swatchview:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v0, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$color;->sesl_color_picker_transparent:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x333334
        -0x4c4c4d
        -0x666667
        -0x7d7d7e
        -0x99999a
        -0xb2b2b3
        -0xcccccd
        -0xe5e5e6
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x5758
        -0x9495
        -0xc2c3
        -0xebec
        -0x10000
        -0x60000
        -0x250000
        -0x580000
        -0xa40000
        -0xcd0000
    .end array-data

    :array_2
    .array-data 4
        -0x2b58
        -0x4a95
        -0x63c8
        -0x77f1
        -0x8000
        -0x58300
        -0x249200
        -0x57ac00
        -0xa3d200
        -0xcce600
    .end array-data

    :array_3
    .array-data 4
        -0x58
        -0x9a
        -0xc8
        -0x100
        -0x50400
        -0x50600
        -0x242500
        -0x5c5d00
        -0xa3a400
        -0xcccd00
    .end array-data

    :array_4
    .array-data 4
        -0x570058
        -0x99009a
        -0xc700c8
        -0xf500f6
        -0xff0100
        -0xff0600
        -0xff2500
        -0xff5d00
        -0xffa400
        -0xffcd00
    .end array-data

    :array_5
    .array-data 4
        -0x570035
        -0x99005d
        -0xc70078
        -0xf00091
        -0xff009a
        -0xff0a9e
        -0xff24a8
        -0xff5cbf
        -0xffa3db
        -0xffccec
    .end array-data

    :array_6
    .array-data 4
        -0x570001
        -0x990001
        -0xc20001
        -0xf50001
        -0xff0001
        -0xff0a0b
        -0xff2425
        -0xff5c5d
        -0xffa3a4
        -0xffcccd
    .end array-data

    :array_7
    .array-data 4
        -0x572b01
        -0x944a01
        -0xc76301
        -0xeb7501
        -0xff7f01
        -0xff8206
        -0xff9125
        -0xffab58
        -0xffce9f
        -0xffe5cd
    .end array-data

    :array_8
    .array-data 4
        -0x575701
        -0x949401
        -0xc7c701
        -0xf5f501
        -0xffff01
        -0xffff06
        -0xffff25
        -0xffff58
        -0xffff9f
        -0xffffcd
    .end array-data

    :array_9
    .array-data 4
        -0x345701
        -0x599401
        -0x77c701
        -0x90f001
        -0x99ff01
        -0x9bff06
        -0xa7ff25
        -0xbcff58
        -0xdaffa4
        -0xebffcd
    .end array-data

    :array_a
    .array-data 4
        -0x5701
        -0x9901
        -0xc701
        -0xf001
        -0xff01
        -0x5ff06
        -0x24ff25
        -0x57ff58
        -0x9eff9f
        -0xccffcd
    .end array-data

    :array_b
    .array-data 4
        0x64
        0x50
        0x46
        0x3c
        0x33
        0x28
        0x1e
        0x14
        0xa
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x53
        0x47
        0x3e
        0x36
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_d
    .array-data 4
        0x53
        0x47
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_e
    .array-data 4
        0x53
        0x46
        0x3d
        0x32
        0x33
        0x31
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_f
    .array-data 4
        0x53
        0x46
        0x3d
        0x34
        0x32
        0x31
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_10
    .array-data 4
        0x53
        0x46
        0x3d
        0x35
        0x32
        0x30
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_11
    .array-data 4
        0x53
        0x46
        0x3e
        0x34
        0x32
        0x30
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_12
    .array-data 4
        0x53
        0x47
        0x3d
        0x36
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data

    :array_13
    .array-data 4
        0x53
        0x47
        0x3d
        0x34
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data

    :array_14
    .array-data 4
        0x53
        0x47
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_15
    .array-data 4
        0x53
        0x46
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data
.end method

.method public static synthetic access$100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/picker3/widget/SeslColorSwatchView;)Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mListener:Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/picker3/widget/SeslColorSwatchView;)Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/picker3/widget/SeslColorSwatchView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/picker3/widget/SeslColorSwatchView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/picker3/widget/SeslColorSwatchView;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/picker3/widget/SeslColorSwatchView;)[[I
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/picker3/widget/SeslColorSwatchView;)F
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    return p0
.end method

.method public static synthetic access$700(Landroidx/picker3/widget/SeslColorSwatchView;)F
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    return p0
.end method

.method public static synthetic access$800(Landroidx/picker3/widget/SeslColorSwatchView;)[[Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatchDescription:[[Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/picker3/widget/SeslColorSwatchView;)[[I
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorBrightness:[[I

    return-object p0
.end method

.method private static dpToPx(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private initAccessibility()V
    .locals 1

    new-instance v0, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    invoke-direct {v0, p0, p0}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;-><init>(Landroidx/picker3/widget/SeslColorSwatchView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private initCursorDrawable()V
    .locals 3

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$drawable;->sesl_color_swatch_view_cursor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mShadowRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->shadow:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->shadow:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$color;->sesl_color_picker_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->shadow:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method private setCursorIndexAt(I)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->getCursorIndexAt(I)Landroid/graphics/Point;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method private setCursorIndexAt(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    cmpl-float v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    sub-float p1, v0, v3

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    move p1, v4

    :cond_1
    :goto_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    sub-float p2, v1, v3

    goto :goto_1

    :cond_2
    cmpg-float v0, p2, v4

    if-gez v0, :cond_3

    move p2, v4

    .line 3
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    iget v2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 5
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private setCursorRect(Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v2

    const-wide v5, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v3, v5

    iget v7, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    float-to-double v8, v7

    mul-double/2addr v3, v8

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    add-double/2addr v3, v8

    iget v10, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-double v11, v10

    add-double/2addr v3, v11

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v11, v1

    sub-double/2addr v11, v5

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    float-to-double v13, v4

    mul-double/2addr v11, v13

    add-double/2addr v11, v8

    iget v0, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-double v13, v0

    add-double/2addr v11, v13

    double-to-int v11, v11

    add-int/lit8 v2, v2, 0x1

    int-to-double v12, v2

    add-double/2addr v12, v5

    float-to-double v14, v7

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    int-to-double v14, v10

    add-double/2addr v12, v14

    double-to-int v2, v12

    add-int/lit8 v1, v1, 0x1

    int-to-double v12, v1

    add-double/2addr v12, v5

    float-to-double v4, v4

    mul-double/2addr v12, v4

    add-double/2addr v12, v8

    int-to-double v0, v0

    add-double/2addr v12, v0

    double-to-int v0, v12

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v11, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private setSelectedVirtualViewId()V
    .locals 2

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0xb

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    return-void
.end method

.method private setShadowRect(Landroid/graphics/Rect;)V
    .locals 12

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v3, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    mul-float/2addr v2, v3

    const/high16 v4, 0x40900000    # 4.5f

    add-float/2addr v2, v4

    iget v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v6, v5

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget v7, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v4, p0

    add-float/2addr v6, v4

    float-to-int v4, v6

    add-int/lit8 v1, v1, 0x1

    int-to-double v8, v1

    const-wide v10, 0x3fa999999999999aL    # 0.05

    add-double/2addr v8, v10

    float-to-double v10, v3

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    add-double/2addr v8, v10

    int-to-double v5, v5

    add-double/2addr v8, v5

    double-to-int v1, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v5, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v5, v8

    float-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v5, v10

    int-to-double v7, p0

    add-double/2addr v5, v7

    double-to-int p0, v5

    invoke-virtual {p1, v2, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

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

.method public getColorSwatchDescriptionAt(I)Ljava/lang/StringBuilder;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->getCursorIndexAt(I)Landroid/graphics/Point;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatchDescription:[[Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->access$000(Landroidx/picker3/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;I)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCursorIndexAt(I)Landroid/graphics/Point;
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v1

    and-int/2addr p1, v1

    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    aget-object v6, v6, v3

    aget v6, v6, v4

    if-ne v6, p1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    iput-boolean v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchRectBackground:Landroid/graphics/RectF;

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_0
    const/16 v1, 0xb

    if-ge v5, v1, :cond_5

    move/from16 v3, v17

    :goto_1
    const/16 v1, 0xa

    if-ge v3, v1, :cond_4

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    aget-object v2, v2, v5

    aget v2, v2, v3

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v4, v1

    int-to-float v1, v1

    new-array v2, v14, [F

    aput v4, v2, v17

    aput v1, v2, v15

    aput v16, v2, v13

    aput v16, v2, v12

    aput v16, v2, v11

    aput v16, v2, v10

    aput v16, v2, v9

    aput v16, v2, v8

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v4, v2

    iget v8, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v9, v5

    const/high16 v10, 0x40900000    # 4.5f

    invoke-static {v8, v9, v4, v10}, LC4/c;->c(FFFF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iget v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v11, v9

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v13, v3

    invoke-static {v12, v13, v11, v10}, LC4/c;->c(FFFF)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    int-to-float v2, v2

    add-int/lit8 v13, v5, 0x1

    int-to-float v13, v13

    invoke-static {v8, v13, v2, v10}, LC4/c;->c(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v8, v9

    add-int/lit8 v9, v3, 0x1

    int-to-float v9, v9

    invoke-static {v12, v9, v8, v10}, LC4/c;->c(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    iget-object v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    move v9, v3

    move v11, v5

    move-object v8, v6

    const/16 v10, 0x9

    const/16 v18, 0x7

    goto/16 :goto_3

    :cond_0
    if-nez v5, :cond_1

    const/16 v2, 0x9

    if-ne v3, v2, :cond_1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v2, v1

    int-to-float v1, v1

    new-array v4, v14, [F

    aput v16, v4, v17

    aput v16, v4, v15

    const/4 v8, 0x2

    aput v16, v4, v8

    const/4 v8, 0x3

    aput v16, v4, v8

    const/4 v8, 0x4

    aput v16, v4, v8

    const/4 v8, 0x5

    aput v16, v4, v8

    const/4 v8, 0x6

    aput v2, v4, v8

    const/4 v2, 0x7

    aput v1, v4, v2

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v4, v2

    iget v8, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v9, v5

    const/high16 v10, 0x40900000    # 4.5f

    invoke-static {v8, v9, v4, v10}, LC4/c;->c(FFFF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iget v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v11, v9

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v13, v3

    invoke-static {v12, v13, v11, v10}, LC4/c;->c(FFFF)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    int-to-float v2, v2

    add-int/lit8 v13, v5, 0x1

    int-to-float v13, v13

    invoke-static {v8, v13, v2, v10}, LC4/c;->c(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v8, v9

    add-int/lit8 v9, v3, 0x1

    int-to-float v9, v9

    invoke-static {v12, v9, v8, v10}, LC4/c;->c(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    iget-object v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    if-ne v5, v1, :cond_2

    if-nez v3, :cond_2

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v2, v1

    int-to-float v1, v1

    new-array v4, v14, [F

    aput v16, v4, v17

    aput v16, v4, v15

    const/4 v8, 0x2

    aput v2, v4, v8

    const/4 v2, 0x3

    aput v1, v4, v2

    const/4 v1, 0x4

    aput v16, v4, v1

    const/4 v1, 0x5

    aput v16, v4, v1

    const/4 v1, 0x6

    aput v16, v4, v1

    const/4 v1, 0x7

    aput v16, v4, v1

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v4, v2

    iget v8, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v9, v5

    const/high16 v10, 0x40900000    # 4.5f

    invoke-static {v8, v9, v4, v10}, LC4/c;->c(FFFF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iget v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v11, v9

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v13, v3

    invoke-static {v12, v13, v11, v10}, LC4/c;->c(FFFF)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    int-to-float v2, v2

    add-int/lit8 v13, v5, 0x1

    int-to-float v13, v13

    invoke-static {v8, v13, v2, v10}, LC4/c;->c(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v8, v9

    add-int/lit8 v9, v3, 0x1

    int-to-float v9, v9

    invoke-static {v12, v9, v8, v10}, LC4/c;->c(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    iget-object v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    if-ne v5, v1, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v2, v1

    int-to-float v1, v1

    new-array v8, v14, [F

    aput v16, v8, v17

    aput v16, v8, v15

    const/4 v9, 0x2

    aput v16, v8, v9

    const/4 v10, 0x3

    aput v16, v8, v10

    const/4 v11, 0x4

    aput v2, v8, v11

    const/4 v12, 0x5

    aput v1, v8, v12

    const/4 v13, 0x6

    aput v16, v8, v13

    const/16 v18, 0x7

    aput v16, v8, v18

    iput-object v8, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v8, v2

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v9, v5

    const/high16 v10, 0x40900000    # 4.5f

    invoke-static {v4, v9, v8, v10}, LC4/c;->c(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    iget v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v11, v9

    iget v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v13, v3

    invoke-static {v12, v13, v11, v10}, LC4/c;->c(FFFF)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    int-to-float v2, v2

    add-int/lit8 v13, v5, 0x1

    int-to-float v13, v13

    invoke-static {v4, v13, v2, v10}, LC4/c;->c(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v4, v9

    add-int/lit8 v9, v3, 0x1

    int-to-float v9, v9

    invoke-static {v12, v9, v4, v10}, LC4/c;->c(FFFF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->corners:[F

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v9, v3

    move v11, v5

    move-object v8, v6

    const/16 v10, 0x9

    goto :goto_3

    :cond_3
    const/16 v18, 0x7

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v2, v1

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v8, v5

    const/high16 v9, 0x40900000    # 4.5f

    invoke-static {v4, v8, v2, v9}, LC4/c;->c(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v8, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v10, v8

    iget v11, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v12, v3

    invoke-static {v11, v12, v10, v9}, LC4/c;->c(FFFF)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    int-to-float v1, v1

    add-int/lit8 v12, v5, 0x1

    int-to-float v12, v12

    invoke-static {v4, v12, v1, v9}, LC4/c;->c(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v4, v1

    int-to-float v1, v8

    add-int/lit8 v8, v3, 0x1

    int-to-float v8, v8

    invoke-static {v11, v8, v1, v9}, LC4/c;->c(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v8, v1

    move-object/from16 v1, p1

    move v9, v3

    move v3, v10

    const/16 v10, 0x9

    move v11, v5

    move v5, v8

    move-object v8, v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v3, v9, 0x1

    move-object v6, v8

    move v5, v11

    move/from16 v8, v18

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_4
    move v11, v5

    move/from16 v18, v8

    move-object v8, v6

    add-int/lit8 v5, v11, 0x1

    move/from16 v8, v18

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0x9

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mSwatchRect:Landroid/graphics/RectF;

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->ROUNDED_CORNER_RADIUS_IN_Px:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mShadowRect:Landroid/graphics/Rect;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->shadow:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v1, v14, :cond_7

    if-ne v1, v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$drawable;->sesl_color_swatch_view_cursor_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$drawable;->sesl_color_swatch_view_cursor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    :goto_5
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->currentCursorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mStartMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mTopMargin:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->setCursorIndexAt(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    aget-object p1, p1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    aget p1, p1, v0

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->currentCursorColor:I

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->currentCursorColor:I

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mShadowRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->setShadowRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->setCursorRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSwatchView;->setSelectedVirtualViewId()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mListener:Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mColorSwatch:[[I

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget p0, v0, p0

    invoke-interface {p1, p0}, Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;->onColorSwatchChanged(I)V

    :cond_2
    return v2
.end method

.method public setOnColorSwatchChangedListener(Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mListener:Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

    return-void
.end method

.method public updateCursorPosition(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->setCursorIndexAt(I)V

    iget-boolean v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mFromUser:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->currentCursorColor:I

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mShadowRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->setShadowRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->setCursorRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSwatchView;->setSelectedVirtualViewId()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    :goto_0
    return-void
.end method
