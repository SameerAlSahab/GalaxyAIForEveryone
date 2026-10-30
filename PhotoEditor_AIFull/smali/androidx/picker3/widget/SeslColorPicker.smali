.class public Landroidx/picker3/widget/SeslColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;,
        Landroidx/picker3/widget/SeslColorPicker$PickedColor;,
        Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;
    }
.end annotation


# static fields
.field private static final CURRENT_COLOR_VIEW:I = 0x0

.field private static final NEW_COLOR_VIEW:I = 0x1

.field static RECENT_COLOR_SLOT_COUNT:I = 0x6

.field private static final RIPPLE_EFFECT_OPACITY:I = 0x3d

.field private static final TAB_INDEX_SPECTRUM:I = 0x1

.field private static final TAB_INDEX_SWATCHES:I


# instance fields
.field private beforeValue:Ljava/lang/String;

.field editTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mColorDescription:[Ljava/lang/String;

.field private mColorPickerBlueEditText:Landroid/widget/EditText;

.field private mColorPickerGreenEditText:Landroid/widget/EditText;

.field private mColorPickerHexEditText:Landroid/widget/EditText;

.field private mColorPickerOpacityEditText:Landroid/widget/EditText;

.field private mColorPickerRedEditText:Landroid/widget/EditText;

.field private mColorPickerSaturationEditText:Landroid/widget/EditText;

.field private mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

.field private mColorSwatchView:Landroidx/picker3/widget/SeslColorSwatchView;

.field private final mContext:Landroid/content/Context;

.field private mCurrentColorBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mCurrentColorView:Landroid/widget/ImageView;

.field private mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mFlagVar:Z

.field private mFromRecentLayoutTouch:Z

.field private mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

.field private mGradientSeekBarContainer:Landroid/widget/LinearLayout;

.field private mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private final mImageButtonClickListener:Landroid/view/View$OnClickListener;

.field private mIsInputFromUser:Z

.field private mIsLightTheme:Z

.field private mIsOpacityBarEnabled:Z

.field mIsSpectrumSelected:Z

.field private mLastFocussedEditText:Landroid/widget/EditText;

.field private mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

.field private mOnEyeDropperListener:Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;

.field private mOnTabSelectListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field private mOpacityLayout:Landroid/widget/LinearLayout;

.field private mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

.field private mOpacitySeekBarContainer:Landroid/widget/FrameLayout;

.field private mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

.field private mPickedColorView:Landroid/widget/ImageView;

.field private final mRecentColorInfo:Landroidx/picker3/widget/SeslRecentColorInfo;

.field private mRecentColorListLayout:Landroid/widget/LinearLayout;

.field private final mRecentColorValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;

.field private mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mShowOpacitySeekbar:Z

.field private final mSmallestWidthDp:[I

.field private mSpectrumViewContainer:Landroid/widget/FrameLayout;

.field private mSwatchViewContainer:Landroid/widget/FrameLayout;

.field private mTabIndex:I

.field private mTabLayoutContainer:Lcom/google/android/material/tabs/TabLayout;

.field private mTextFromRGB:Z

.field private mfromEditText:Z

.field private mfromRGB:Z

.field private mfromSaturationSeekbar:Z

.field private mfromSpectrumTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x168

    const/16 v0, 0x19b

    const/16 v1, 0x140

    filled-new-array {v1, p2, v0}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mSmallestWidthDp:[I

    const/4 p2, 0x0

    iput p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mTabIndex:I

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsInputFromUser:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsOpacityBarEnabled:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsSpectrumSelected:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->editTexts:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorDescription:[Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromEditText:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromSaturationSeekbar:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromSpectrumTouch:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromRGB:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mTextFromRGB:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mFromRecentLayoutTouch:Z

    new-instance v0, Landroidx/picker3/widget/SeslColorPicker$4;

    invoke-direct {v0, p0}, Landroidx/picker3/widget/SeslColorPicker$4;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOnTabSelectListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    new-instance v0, Landroidx/picker3/widget/SeslColorPicker$15;

    invoke-direct {v0, p0}, Landroidx/picker3/widget/SeslColorPicker$15;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mImageButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->isLightTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move p2, v3

    :cond_0
    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsLightTheme:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Landroidx/picker/R$layout;->sesl_color_picker_oneui_3_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Landroidx/picker/R$id;->horizontal_scroll_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    sget p1, Landroidx/picker/R$id;->sesl_eye_dropper:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Landroidx/picker3/widget/SeslRecentColorInfo;

    invoke-direct {p1}, Landroidx/picker3/widget/SeslRecentColorInfo;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorInfo:Landroidx/picker3/widget/SeslRecentColorInfo;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslRecentColorInfo;->getRecentColorInfo()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorValues:Ljava/util/ArrayList;

    new-instance p1, Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-direct {p1}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initTabLayout()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initDialogPadding()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initCurrentColorView()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initColorSwatchView()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initGradientColorSeekBar()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initColorSpectrumView()V

    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mShowOpacitySeekbar:Z

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->initOpacitySeekBar(Z)V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initRecentColorLayout()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initEyeDropperView()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->updateCurrentColor()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->setInitialColors()V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initCurrentColorValuesLayout()V

    return-void
.end method

.method public static synthetic a(Landroidx/picker3/widget/SeslColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->lambda$initEyeDropperView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslOpacitySeekBar;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/picker3/widget/SeslColorPicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsInputFromUser:Z

    return p0
.end method

.method public static synthetic access$1000(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientSeekBarContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$102(Landroidx/picker3/widget/SeslColorPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsInputFromUser:Z

    return p1
.end method

.method public static synthetic access$1100(Landroidx/picker3/widget/SeslColorPicker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initColorSpectrumView()V

    return-void
.end method

.method public static synthetic access$1200(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mLastFocussedEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1202(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mLastFocussedEditText:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic access$1300(Landroidx/picker3/widget/SeslColorPicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mTextFromRGB:Z

    return p0
.end method

.method public static synthetic access$1302(Landroidx/picker3/widget/SeslColorPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mTextFromRGB:Z

    return p1
.end method

.method public static synthetic access$1400(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslGradientColorSeekBar;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/picker3/widget/SeslColorPicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromEditText:Z

    return p0
.end method

.method public static synthetic access$1502(Landroidx/picker3/widget/SeslColorPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromEditText:Z

    return p1
.end method

.method public static synthetic access$1600(Landroidx/picker3/widget/SeslColorPicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mFlagVar:Z

    return p0
.end method

.method public static synthetic access$1602(Landroidx/picker3/widget/SeslColorPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mFlagVar:Z

    return p1
.end method

.method public static synthetic access$1700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerSaturationEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1802(Landroidx/picker3/widget/SeslColorPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromSaturationSeekbar:Z

    return p1
.end method

.method public static synthetic access$1900(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorSpectrumView;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/picker3/widget/SeslColorPicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromRGB:Z

    return p0
.end method

.method public static synthetic access$2002(Landroidx/picker3/widget/SeslColorPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromRGB:Z

    return p1
.end method

.method public static synthetic access$2100(Landroidx/picker3/widget/SeslColorPicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mFromRecentLayoutTouch:Z

    return p0
.end method

.method public static synthetic access$2102(Landroidx/picker3/widget/SeslColorPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mFromRecentLayoutTouch:Z

    return p1
.end method

.method public static synthetic access$2200(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$PickedColor;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    return-object p0
.end method

.method public static synthetic access$2300(Landroidx/picker3/widget/SeslColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->updateHexAndRGBValues(I)V

    return-void
.end method

.method public static synthetic access$2400(Landroidx/picker3/widget/SeslColorPicker;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    return-object p0
.end method

.method public static synthetic access$2600(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic access$2700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$2800(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerRedEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$2900(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerGreenEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/picker3/widget/SeslColorPicker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->beforeValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3002(Landroidx/picker3/widget/SeslColorPicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->beforeValue:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3100(Landroidx/picker3/widget/SeslColorPicker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->updateHexData()V

    return-void
.end method

.method public static synthetic access$3200(Landroidx/picker3/widget/SeslColorPicker;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$3300(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorListLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$3400(Landroidx/picker3/widget/SeslColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->mapColorOnColorWheel(I)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/picker3/widget/SeslColorPicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mTabIndex:I

    return p0
.end method

.method public static synthetic access$402(Landroidx/picker3/widget/SeslColorPicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mTabIndex:I

    return p1
.end method

.method public static synthetic access$500(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSwatchViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSpectrumViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/picker3/widget/SeslColorPicker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorPicker;->isTablet(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/picker3/widget/SeslColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->lambda$initColorSwatchView$0(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/picker3/widget/SeslColorPicker;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker3/widget/SeslColorPicker;->lambda$initColorSpectrumView$1(FF)V

    return-void
.end method

.method private getRecentColorSlotAccessibilityDescription(II)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    aget v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    aget v3, v0, v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x2

    aget v5, v0, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v4

    aget v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    div-float/2addr v5, v0

    float-to-int v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v5, v1, v3, v4, v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->getTalkbackDescription(IIII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorDescription:[Ljava/lang/String;

    aget-object p0, p0, p2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method private initColorSpectrumView()V
    .locals 4

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_color_spectrum_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslColorSpectrumView;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_color_spectrum_view_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSpectrumViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerSaturationEditText:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    new-instance v1, Landroidx/picker3/widget/a;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/a;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroidx/picker3/widget/SeslColorSpectrumView;->setOnSpectrumColorChangedListener(Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerSaturationEditText:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/SeslColorPicker$5;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/SeslColorPicker$5;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerSaturationEditText:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/SeslColorPicker$6;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/SeslColorPicker$6;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initColorSwatchView()V
    .locals 2

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_color_swatch_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslColorSwatchView;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSwatchView:Landroidx/picker3/widget/SeslColorSwatchView;

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_color_swatch_view_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSwatchViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSwatchView:Landroidx/picker3/widget/SeslColorSwatchView;

    new-instance v1, Landroidx/picker3/widget/a;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/a;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroidx/picker3/widget/SeslColorSwatchView;->setOnColorSwatchChangedListener(Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;)V

    return-void
.end method

.method private initCurrentColorValuesLayout()V
    .locals 3

    sget v0, Landroidx/picker/R$id;->sesl_color_hex_edit_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    sget v0, Landroidx/picker/R$id;->sesl_color_red_edit_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerRedEditText:Landroid/widget/EditText;

    sget v0, Landroidx/picker/R$id;->sesl_color_blue_edit_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    sget v0, Landroidx/picker/R$id;->sesl_color_green_edit_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerGreenEditText:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerRedEditText:Landroid/widget/EditText;

    const-string v1, "disableDirectWriting=true;"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerGreenEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->editTexts:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerRedEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->editTexts:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerGreenEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->editTexts:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->editTexts:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->setTextWatcher()V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Landroidx/picker3/widget/SeslColorPicker$11;

    invoke-direct {v2, p0, v1}, Landroidx/picker3/widget/SeslColorPicker$11;-><init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/SeslColorPicker$12;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/SeslColorPicker$12;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private initCurrentColorView()V
    .locals 4

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_current_color_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mCurrentColorView:Landroid/widget/ImageView;

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_picked_color_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColorView:Landroid/widget/ImageView;

    sget v0, Landroidx/picker/R$id;->sesl_color_seek_bar_opacity_value_edit_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    sget v0, Landroidx/picker/R$id;->sesl_color_seek_bar_saturation_value_edit_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerSaturationEditText:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    const-string v1, "disableDirectWriting=true;"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerSaturationEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mFlagVar:Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColorView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsLightTheme:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroidx/picker/R$color;->sesl_color_picker_stroke_color_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mCurrentColorView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mCurrentColorBackground:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsLightTheme:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroidx/picker/R$color;->sesl_color_picker_stroke_color_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mTabLayoutContainer:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOnTabSelectListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/SeslColorPicker$1;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/SeslColorPicker$1;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/SeslColorPicker$2;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/SeslColorPicker$2;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/SeslColorPicker$3;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/SeslColorPicker$3;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private initDialogPadding()V
    .locals 4

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float v2, v1, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float v1, v0, v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Landroidx/picker3/widget/SeslColorPicker;->isContains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$dimen;->sesl_color_picker_seekbar_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_dialog_padding_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_dialog_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/picker/R$dimen;->sesl_color_picker_oneui_3_dialog_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Landroidx/picker/R$id;->sesl_color_picker_main_content_container:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private initEyeDropperView()V
    .locals 4

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_eye_dropper:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/appcompat/util/SeslShapeDrawable;

    invoke-direct {v0}, Landroidx/appcompat/util/SeslShapeDrawable;-><init>()V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    sget v3, Landroidx/picker/R$color;->sesl_color_picker_transparent:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsLightTheme:Z

    if-eqz v2, :cond_0

    sget v2, Landroidx/appcompat/R$color;->sesl_ripple_color_light:I

    goto :goto_0

    :cond_0
    sget v2, Landroidx/appcompat/R$color;->sesl_ripple_color_dark:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroidx/picker3/widget/b;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/b;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initGradientColorSeekBar()V
    .locals 5

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_saturation_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientSeekBarContainer:Landroid/widget/LinearLayout;

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_saturation_seekbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_saturation_seekbar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v2}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->init(Ljava/lang/Integer;)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    new-instance v2, Landroidx/picker3/widget/SeslColorPicker$7;

    invoke-direct {v2, p0}, Landroidx/picker3/widget/SeslColorPicker$7;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    new-instance v2, Landroidx/picker3/widget/SeslColorPicker$8;

    invoke-direct {v2, p0}, Landroidx/picker3/widget/SeslColorPicker$8;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_hue_and_saturation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v4, Landroidx/picker/R$string;->sesl_color_picker_slider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_double_tap_to_select:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initRecentColorLayout()V
    .locals 9

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_used_color_item_list_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorListLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$string;->sesl_color_picker_color_one:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$string;->sesl_color_picker_color_two:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$string;->sesl_color_picker_color_three:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$string;->sesl_color_picker_color_four:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$string;->sesl_color_picker_color_five:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$string;->sesl_color_picker_color_six:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$string;->sesl_color_picker_color_seven:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorDescription:[Ljava/lang/String;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsLightTheme:Z

    if-eqz v1, :cond_0

    sget v1, Landroidx/picker/R$color;->sesl_color_picker_used_color_item_empty_slot_color_light:I

    goto :goto_0

    :cond_0
    sget v1, Landroidx/picker/R$color;->sesl_color_picker_used_color_item_empty_slot_color_dark:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorPicker;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    sput v1, Landroidx/picker3/widget/SeslColorPicker;->RECENT_COLOR_SLOT_COUNT:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    sput v1, Landroidx/picker3/widget/SeslColorPicker;->RECENT_COLOR_SLOT_COUNT:I

    :goto_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    sget v3, Landroidx/picker3/widget/SeslColorPicker;->RECENT_COLOR_SLOT_COUNT:I

    if-ge v2, v3, :cond_3

    mul-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Landroid/widget/Space;

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroidx/picker3/widget/SeslColorPicker;->setImageColor(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private initTabLayout()V
    .locals 2

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_tab_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mTabLayoutContainer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    sget v1, Landroidx/picker/R$color;->sesl_color_picker_selected_tab_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mTabLayoutContainer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabSelectedIndicatorColor(I)V

    :goto_0
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mTabLayoutContainer:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method

.method private isContains(I)Z
    .locals 4

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSmallestWidthDp:[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isTablet(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initColorSpectrumView$1(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsInputFromUser:Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mLastFocussedEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setHS(FFI)V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->updateCurrentColor()V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->updateHexAndRGBValues(I)V

    return-void
.end method

.method private synthetic lambda$initColorSwatchView$0(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsInputFromUser:Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mLastFocussedEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setColorWithAlpha(II)V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->updateCurrentColor()V

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->updateHexAndRGBValues(I)V

    return-void
.end method

.method private synthetic lambda$initEyeDropperView$2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOnEyeDropperListener:Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;->onEyeDropperClicked()V

    :cond_0
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mLastFocussedEditText:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method private mapColorOnColorWheel(I)V
    .locals 4

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v0, p1}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setColor(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSwatchView:Landroidx/picker3/widget/SeslColorSwatchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->updateCursorPosition(I)V

    :cond_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->setColor(I)V

    :cond_1
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->restoreColor(I)V

    :cond_2
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/picker3/widget/SeslOpacitySeekBar;->restoreColor(I)V

    :cond_3
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/picker3/widget/SeslColorPicker;->setCurrentColorViewDescription(II)V

    :cond_4
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getV()F

    move-result p1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getAlpha()I

    move-result v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setV(F)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setAlpha(I)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v2}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/picker3/widget/SeslColorSpectrumView;->updateCursorColor(I)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v1, p1}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setV(F)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {p1, v0}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setAlpha(I)V

    :cond_5
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void
.end method

.method private setCurrentColorViewDescription(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSwatchView:Landroidx/picker3/widget/SeslColorSwatchView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->getColorSwatchDescriptionAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget p2, Landroidx/picker/R$string;->sesl_color_picker_new:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget p2, Landroidx/picker/R$string;->sesl_color_picker_current:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private setImageColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsLightTheme:Z

    if-eqz v1, :cond_0

    sget v1, Landroidx/picker/R$drawable;->sesl_color_picker_used_color_item_slot_light:I

    goto :goto_0

    :cond_0
    sget v1, Landroidx/picker/R$drawable;->sesl_color_picker_used_color_item_slot_dark:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    new-instance p2, Landroidx/appcompat/util/SeslShapeDrawable;

    invoke-direct {p2}, Landroidx/appcompat/util/SeslShapeDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v1, v0, p2}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$animator;->sesl_recoil_button_selector:I

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mImageButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setInitialColors()V
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->mapColorOnColorWheel(I)V

    :cond_0
    return-void
.end method

.method private setTextWatcher()V
    .locals 3

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/SeslColorPicker$13;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/SeslColorPicker$13;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->beforeValue:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Landroidx/picker3/widget/SeslColorPicker$14;

    invoke-direct {v2, p0, v1}, Landroidx/picker3/widget/SeslColorPicker$14;-><init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateCurrentColor()V
    .locals 6

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const-string v2, "%d"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v4}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getAlpha()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/picker3/widget/SeslOpacitySeekBar;->changeColorBase(II)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerOpacityEditText:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v3}, Landroidx/picker3/widget/SeslColorPicker;->setCurrentColorViewDescription(II)V

    :cond_1
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;->onColorChanged(I)V

    :cond_2
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/picker3/widget/SeslColorSpectrumView;->updateCursorColor(I)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorSpectrumView:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/picker3/widget/SeslColorSpectrumView;->setColor(I)V

    :cond_3
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->mGradientColorSeekBar:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->changeColorBase(I)V

    iput-boolean v3, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromSpectrumTouch:Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerSaturationEditText:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerSaturationEditText:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromSpectrumTouch:Z

    :cond_4
    return-void
.end method

.method private updateHexAndRGBValues(I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerRedEditText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerGreenEditText:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateHexData()V
    .locals 5

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerRedEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0"

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerRedEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerGreenEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerGreenEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromSaturationSeekbar:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mfromSpectrumTouch:Z

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->mapColorOnColorWheel(I)V

    :cond_3
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;->onColorChanged(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getRecentColorInfo()Landroidx/picker3/widget/SeslRecentColorInfo;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorInfo:Landroidx/picker3/widget/SeslRecentColorInfo;

    return-object p0
.end method

.method public initOpacitySeekBar(Z)V
    .locals 4

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_opacity_seekbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslOpacitySeekBar;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_opacity_seekbar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBarContainer:Landroid/widget/FrameLayout;

    sget v0, Landroidx/picker/R$id;->sesl_color_picker_opacity_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacityLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/picker3/widget/SeslOpacitySeekBar;->init(Ljava/lang/Integer;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    new-instance v0, Landroidx/picker3/widget/SeslColorPicker$9;

    invoke-direct {v0, p0}, Landroidx/picker3/widget/SeslColorPicker$9;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    new-instance v0, Landroidx/picker3/widget/SeslColorPicker$10;

    invoke-direct {v0, p0}, Landroidx/picker3/widget/SeslColorPicker$10;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBarContainer:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/picker/R$string;->sesl_color_picker_opacity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/picker/R$string;->sesl_color_picker_slider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/picker/R$string;->sesl_color_picker_double_tap_to_select:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isUserInputValid()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsInputFromUser:Z

    return p0
.end method

.method public saveSelectedColor()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mPickedColor:Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorInfo:Landroidx/picker3/widget/SeslRecentColorInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslRecentColorInfo;->saveSelectedColor(I)V

    :cond_0
    return-void
.end method

.method public setEyeDropperDisable(Z)V
    .locals 3

    sget v0, Landroidx/picker/R$id;->sesl_last_used_color_slot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mEyeDropperView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnColorChangedListener(Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOnColorChangedListener:Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    return-void
.end method

.method public setOnEyeDropperListener(Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOnEyeDropperListener:Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;

    return-void
.end method

.method public setOnlySpectrumMode()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mTabLayoutContainer:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorPicker;->initColorSpectrumView()V

    iget-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsSpectrumSelected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsSpectrumSelected:Z

    :cond_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSwatchViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSpectrumViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerHexEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerRedEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerBlueEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mColorPickerGreenEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setOpacityBarEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mIsOpacityBarEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBar:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->mOpacitySeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateRecentColorLayout()V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorValues:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x7

    sput v2, Landroidx/picker3/widget/SeslColorPicker;->RECENT_COLOR_SLOT_COUNT:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    sput v2, Landroidx/picker3/widget/SeslColorPicker;->RECENT_COLOR_SLOT_COUNT:I

    :goto_1
    move v2, v1

    :goto_2
    sget v3, Landroidx/picker3/widget/SeslColorPicker;->RECENT_COLOR_SLOT_COUNT:I

    if-ge v2, v3, :cond_3

    mul-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Landroid/widget/Space;

    if-nez v4, :cond_2

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorValues:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v3, v4}, Landroidx/picker3/widget/SeslColorPicker;->setImageColor(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0, v5, v2}, Landroidx/picker3/widget/SeslColorPicker;->getRecentColorSlotAccessibilityDescription(II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorInfo:Landroidx/picker3/widget/SeslRecentColorInfo;

    invoke-virtual {v2}, Landroidx/picker3/widget/SeslRecentColorInfo;->getCurrentColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorInfo:Landroidx/picker3/widget/SeslRecentColorInfo;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslRecentColorInfo;->getCurrentColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mCurrentColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v0, v1}, Landroidx/picker3/widget/SeslColorPicker;->setCurrentColorViewDescription(II)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->mapColorOnColorWheel(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mCurrentColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->updateHexAndRGBValues(I)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->mCurrentColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v0, v1}, Landroidx/picker3/widget/SeslColorPicker;->setCurrentColorViewDescription(II)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->mapColorOnColorWheel(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mCurrentColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->updateHexAndRGBValues(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorInfo:Landroidx/picker3/widget/SeslRecentColorInfo;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslRecentColorInfo;->getNewColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mRecentColorInfo:Landroidx/picker3/widget/SeslRecentColorInfo;

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslRecentColorInfo;->getNewColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->mapColorOnColorWheel(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->mSelectedColorBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->updateHexAndRGBValues(I)V

    :cond_6
    return-void
.end method
