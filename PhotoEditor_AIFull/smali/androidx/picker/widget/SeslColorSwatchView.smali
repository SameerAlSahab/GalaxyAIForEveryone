.class Landroidx/picker/widget/SeslColorSwatchView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;,
        Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;
    }
.end annotation


# static fields
.field private static final MAX_SWATCH_VIEW_ID:I = 0x6e

.field private static final SWATCH_ITEM_COLUMN:I = 0xb

.field private static final SWATCH_ITEM_ROW:I = 0xa

.field private static final SWATCH_ITEM_SIZE_ROUNDING_VALUE:F = 0.5f

.field private static TAG:Ljava/lang/String; = "SeslColorSwatchView"


# instance fields
.field private mColorBrightness:[[I

.field private mColorSwatch:[[I

.field private mColorSwatchDescription:[[Ljava/lang/StringBuilder;

.field private mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mCursorIndex:Landroid/graphics/Point;

.field private mCursorRect:Landroid/graphics/Rect;

.field private mFromUser:Z

.field private mIsColorInSwatch:Z

.field private mListener:Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

.field private mResources:Landroid/content/res/Resources;

.field private mSelectedVirtualViewId:I

.field private mSwatchItemHeight:F

.field private mSwatchItemWidth:F

.field private mTouchHelper:Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslColorSwatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->mFromUser:Z

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Landroidx/picker/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    const/16 v4, 0xa

    .line 8
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

    iput-object v5, v0, Landroidx/picker/widget/SeslColorSwatchView;->mColorSwatch:[[I

    .line 9
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

    iput-object v5, v0, Landroidx/picker/widget/SeslColorSwatchView;->mColorBrightness:[[I

    const/4 v5, 0x2

    .line 10
    new-array v5, v5, [I

    aput v4, v5, v3

    const/16 v3, 0xb

    aput v3, v5, v2

    const-class v2, Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/StringBuilder;

    iput-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->mColorSwatchDescription:[[Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    .line 12
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslColorSwatchView;->initCursorDrawable()V

    .line 13
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslColorSwatchView;->initAccessibility()V

    .line 14
    iget-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/picker/R$dimen;->sesl_color_picker_color_swatch_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iput v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    .line 15
    iget-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/picker/R$dimen;->sesl_color_picker_color_swatch_view_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x41300000    # 11.0f

    div-float/2addr v2, v3

    iput v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    .line 16
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    return-void

    nop

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
        -0x100
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
        0x32
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

.method public static synthetic access$100(Landroidx/picker/widget/SeslColorSwatchView;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslColorSwatchView;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslColorSwatchView;)[[I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mColorSwatch:[[I

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslColorSwatchView;)F
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    return p0
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslColorSwatchView;)F
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    return p0
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslColorSwatchView;)[[Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mColorSwatchDescription:[[Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslColorSwatchView;)[[I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mColorBrightness:[[I

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslColorSwatchView;)Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mListener:Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslColorSwatchView;)Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    return-object p0
.end method

.method private initAccessibility()V
    .locals 1

    new-instance v0, Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    invoke-direct {v0, p0, p0}, Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;-><init>(Landroidx/picker/widget/SeslColorSwatchView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private initCursorDrawable()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$drawable;->sesl_color_swatch_view_cursor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    return-void
.end method

.method private setCursorIndexAt(I)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->getCursorIndexAt(I)Landroid/graphics/Point;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mFromUser:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method private setCursorIndexAt(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemHeight:F

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

    iget-object v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v2, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    iget v2, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 5
    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private setCursorRect(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v3, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    iget p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    mul-float/2addr v5, p0

    add-float/2addr v5, v4

    float-to-int v5, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v4

    float-to-int p0, v0

    invoke-virtual {p1, v2, v5, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private setSelectedVirtualViewId()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0xb

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

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

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->getCursorIndexAt(I)Landroid/graphics/Point;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mFromUser:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mColorSwatchDescription:[[Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mTouchHelper:Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;->access$000(Landroidx/picker/widget/SeslColorSwatchView$SeslColorSwatchViewTouchHelper;I)Ljava/lang/StringBuilder;

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

    iput-boolean v2, p0, Landroidx/picker/widget/SeslColorSwatchView;->mFromUser:Z

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Landroidx/picker/widget/SeslColorSwatchView;->mColorSwatch:[[I

    aget-object v6, v6, v3

    aget v6, v6, v4

    if-ne v6, p1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    iput-boolean v5, p0, Landroidx/picker/widget/SeslColorSwatchView;->mFromUser:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Landroidx/picker/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mFromUser:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/picker/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v0, 0xb

    if-ge v8, v0, :cond_1

    move v0, v7

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mColorSwatch:[[I

    aget-object v1, v1, v8

    aget v1, v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemWidth:F

    int-to-float v2, v8

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSwatchItemHeight:F

    int-to-float v5, v0

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    float-to-int v5, v5

    int-to-float v5, v5

    add-int/lit8 v9, v8, 0x1

    int-to-float v9, v9

    mul-float/2addr v1, v9

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v9, v1

    add-int/lit8 v10, v0, 0x1

    int-to-float v0, v10

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    int-to-float v4, v0

    move-object v0, p1

    move v1, v2

    move v2, v5

    move v3, v9

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v0, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$drawable;->sesl_color_swatch_view_cursor_gray_old:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$drawable;->sesl_color_swatch_view_cursor_old:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    :goto_2
    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->setCursorIndexAt(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mIsColorInSwatch:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->setCursorRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslColorSwatchView;->setSelectedVirtualViewId()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mListener:Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mColorSwatch:[[I

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorIndex:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget p0, v0, p0

    invoke-interface {p1, p0}, Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;->onColorSwatchChanged(I)V

    :cond_2
    return v2
.end method

.method public setOnColorSwatchChangedListener(Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mListener:Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;

    return-void
.end method

.method public updateCursorPosition(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->setCursorIndexAt(I)V

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mFromUser:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mCursorRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->setCursorRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslColorSwatchView;->setSelectedVirtualViewId()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->mSelectedVirtualViewId:I

    :goto_0
    return-void
.end method
