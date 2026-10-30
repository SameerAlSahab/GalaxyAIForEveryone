.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;
.super Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;,
        Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;,
        Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;,
        Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;,
        Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;,
        Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;
    }
.end annotation


# static fields
.field private static final DIGIT_CHARACTERS:[C


# instance fields
.field protected final ALPHA_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field protected final SIZE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field protected mAccessibilityNodeProvider:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

.field protected mActivatedAlpha:F

.field protected final mAdjustScroller:Landroid/widget/Scroller;

.field protected mAlpha:F

.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mBeginSoftInputOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

.field protected mBottomSelectionDividerBottom:I

.field protected mColorInAnimator:Landroid/animation/ValueAnimator;

.field protected mColorOutAnimator:Landroid/animation/ValueAnimator;

.field private mColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected final mComputeMaxWidth:Z

.field protected mCurVelocity:F

.field protected mCurrentScrollOffset:I

.field protected final mCustomScroller:Landroid/widget/Scroller;

.field private mCustomTalkbackFormatter:Landroidx/picker/widget/SeslNumberPicker$CustomTalkbackFormatter;

.field protected mCustomTextColorScrolling:I

.field protected mCustomTypefaceSet:Z

.field protected mCustomWheelIntervalMode:Z

.field protected mDecrementVirtualButtonPressed:Z

.field protected final mDefaultTypeface:Landroid/graphics/Typeface;

.field protected mDisplayedValues:[Ljava/lang/String;

.field protected mFadeInAnimator:Landroid/animation/ValueAnimator;

.field protected mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field protected mFlingScroller:Landroid/widget/Scroller;

.field protected mFormatter:Landroidx/picker/widget/SeslNumberPicker$Formatter;

.field protected mGravityScroller:Landroid/widget/OverScroller;

.field protected mHapticPreDrawListener:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

.field protected mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

.field protected final mHeightRatio:F

.field protected mHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field protected mIdleAlpha:F

.field protected mIgnoreMoveEvents:Z

.field protected mIgnoreUpEvent:Z

.field protected mIncrementVirtualButtonPressed:Z

.field protected mInitialAlpha:F

.field protected mInitialScrollOffset:I

.field protected final mInputText:Landroid/widget/EditText;

.field protected mIsAmPm:Z

.field protected mIsBoldTextEnabled:Z

.field protected mIsCustomScrollColorForPicker:Z

.field protected mIsEditTextMode:Z

.field protected mIsEditTextModeEnabled:Z

.field protected mIsHcfEnabled:Z

.field protected mIsLongClicked:Z

.field protected mIsLongPressed:Z

.field protected mIsPressedBackKey:Z

.field protected mIsStartingAnimation:Z

.field protected mIsValueChanged:Z

.field protected mLastDownEventTime:J

.field protected mLastDownEventY:F

.field protected mLastDownOrMoveEventY:F

.field protected mLastFocusedChildVirtualViewId:I

.field protected mLastHoveredChildVirtualViewId:I

.field protected final mLegacyTypeface:Landroid/graphics/Typeface;

.field protected final mLinearScroller:Landroid/widget/Scroller;

.field protected final mMaxHeight:I

.field protected mMaxValue:I

.field protected mMaxWidth:I

.field protected mMaximumFlingVelocity:I

.field protected final mMinHeight:I

.field protected mMinValue:I

.field protected final mMinWidth:I

.field protected mMinimumFlingVelocity:I

.field protected mModifiedTxtHeight:I

.field private mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field protected mOnEditTextModeChangedListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

.field protected mOnValueChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;

.field protected mPerformClickOnTap:Z

.field protected mPickerContentDescription:Ljava/lang/String;

.field protected mPickerSoundFastIndex:I

.field protected mPickerSoundIndex:I

.field protected mPickerSoundSlowIndex:I

.field protected mPickerSubTypeface:Landroid/graphics/Typeface;

.field protected mPickerTypeface:Landroid/graphics/Typeface;

.field protected mPickerVibrateIndex:I

.field protected final mPressedStateHelper:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

.field protected mPreviousScrollerY:I

.field protected mPreviousSpringY:F

.field protected mReservedStartAnimation:Z

.field protected mScrollState:I

.field protected final mSelectionDividerHeight:I

.field protected mSelectorElementHeight:I

.field protected final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSelectorIndices:[I

.field protected mSelectorTextGapHeight:I

.field protected mSelectorWheelPaint:Landroid/graphics/Paint;

.field protected mShortFlickThreshold:I

.field protected mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private mSpringAnimationUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

.field protected mSpringFlingRunning:Z

.field protected mSwitchIntervalOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;

.field protected mTextColor:I

.field protected mTextColorIdle:I

.field protected mTextColorScrolling:I

.field protected mTextSize:I

.field private mToast:Landroid/widget/Toast;

.field private mToastText:Ljava/lang/String;

.field protected mTopSelectionDividerTop:I

.field protected mTouchSlop:I

.field protected mUnitValue:Ljava/lang/String;

.field private mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected mValue:I

.field protected mValueChangeOffset:I

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected final mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field protected mWheelInterval:I

.field protected mWrapSelectorWheel:Z

.field protected mWrapSelectorWheelPreferred:Z

.field protected selectedPickerColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    iput v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 29
    .line 30
    iput-boolean v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    .line 31
    .line 32
    iput v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsLongClicked:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsLongPressed:Z

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsCustomScrollColorForPicker:Z

    .line 47
    .line 48
    iput-boolean v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 49
    .line 50
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const v6, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->SIZE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 66
    .line 67
    const v8, 0x3e2e147b    # 0.17f

    .line 68
    .line 69
    .line 70
    const v9, 0x3f547ae1    # 0.83f

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v8, v8, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ALPHA_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    iput v6, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    .line 79
    .line 80
    const v8, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    iput v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 84
    .line 85
    iput v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialAlpha:F

    .line 86
    .line 87
    iput v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 88
    .line 89
    const/16 v9, 0x6a4

    .line 90
    .line 91
    iput v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mShortFlickThreshold:I

    .line 92
    .line 93
    new-instance v9, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$6;

    .line 94
    .line 95
    invoke-direct {v9, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$6;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 99
    .line 100
    new-instance v9, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$7;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$7;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    .line 107
    new-instance v9, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$8;

    .line 108
    .line 109
    invoke-direct {v9, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$8;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimationUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 113
    .line 114
    new-instance v9, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$9;

    .line 115
    .line 116
    invoke-direct {v9, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$9;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 120
    .line 121
    iget-object v9, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget v10, Landroidx/picker/R$dimen;->sesl_number_picker_spinner_height:I

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sget v11, Landroidx/picker/R$dimen;->sesl_number_picker_spinner_width:I

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sget v12, Landroidx/picker/R$dimen;->sesl_number_picker_spinner_edit_text_height:I

    .line 140
    .line 141
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    int-to-float v12, v12

    .line 146
    int-to-float v13, v10

    .line 147
    div-float/2addr v12, v13

    .line 148
    iput v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHeightRatio:F

    .line 149
    .line 150
    sget-object v12, Landroidx/picker/R$styleable;->NumberPicker:[I

    .line 151
    .line 152
    move-object/from16 v13, p2

    .line 153
    .line 154
    move-object/from16 v14, p3

    .line 155
    .line 156
    move/from16 v15, p4

    .line 157
    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    invoke-virtual {v13, v14, v12, v15, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget v12, Landroidx/picker/R$styleable;->NumberPicker_internalMinHeight:I

    .line 165
    .line 166
    const/4 v14, -0x1

    .line 167
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iput v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinHeight:I

    .line 172
    .line 173
    sget v15, Landroidx/picker/R$styleable;->NumberPicker_internalMaxHeight:I

    .line 174
    .line 175
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iput v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxHeight:I

    .line 180
    .line 181
    sget v15, Landroidx/picker/R$styleable;->NumberPicker_internalMinWidth:I

    .line 182
    .line 183
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iput v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    .line 188
    .line 189
    sget v15, Landroidx/picker/R$styleable;->NumberPicker_internalMaxWidth:I

    .line 190
    .line 191
    invoke-virtual {v5, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iput v15, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    if-eq v12, v14, :cond_1

    .line 202
    .line 203
    if-eq v10, v14, :cond_1

    .line 204
    .line 205
    if-gt v12, v10, :cond_0

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const-string v0, "minHeight > maxHeight"

    .line 209
    .line 210
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_1
    :goto_0
    if-eq v11, v14, :cond_3

    .line 215
    .line 216
    iget v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 217
    .line 218
    if-eq v10, v14, :cond_3

    .line 219
    .line 220
    if-gt v11, v10, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const-string v0, "minWidth > maxWidth"

    .line 224
    .line 225
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_3
    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v1, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    float-to-int v10, v10

    .line 240
    iput v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectionDividerHeight:I

    .line 241
    .line 242
    iget v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 243
    .line 244
    if-ne v10, v14, :cond_4

    .line 245
    .line 246
    move v10, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move v10, v2

    .line 249
    :goto_2
    iput-boolean v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mComputeMaxWidth:Z

    .line 250
    .line 251
    iget-object v10, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v10}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_5

    .line 258
    .line 259
    iput v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 260
    .line 261
    iput v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 262
    .line 263
    :cond_5
    new-instance v10, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 264
    .line 265
    invoke-direct {v10, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 266
    .line 267
    .line 268
    iput-object v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 269
    .line 270
    iget-object v10, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 276
    .line 277
    const-string v11, "layout_inflater"

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroid/view/LayoutInflater;

    .line 284
    .line 285
    sget v11, Landroidx/picker/R$layout;->sesl_number_picker_spinner:I

    .line 286
    .line 287
    iget-object v12, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 288
    .line 289
    invoke-virtual {v10, v11, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    iget-object v10, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 293
    .line 294
    sget v11, Landroidx/picker/R$id;->numberpicker_input:I

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Landroid/widget/EditText;

    .line 301
    .line 302
    iput-object v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {v10, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$1;

    .line 311
    .line 312
    invoke-direct {v11, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$1;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iput-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    .line 323
    .line 324
    const-string v12, "sec-roboto-condensed-light"

    .line 325
    .line 326
    invoke-static {v12, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iput-object v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLegacyTypeface:Landroid/graphics/Typeface;

    .line 331
    .line 332
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v15, 0x22

    .line 335
    .line 336
    if-lt v14, v15, :cond_6

    .line 337
    .line 338
    const-string v12, "sec"

    .line 339
    .line 340
    invoke-static {v12, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    const/16 v15, 0x258

    .line 345
    .line 346
    invoke-static {v12, v15, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iput-object v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    const-string v15, "sec-roboto-light"

    .line 354
    .line 355
    invoke-static {v15, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    iput-object v15, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 360
    .line 361
    invoke-virtual {v11, v15}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_8

    .line 366
    .line 367
    iget-object v15, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 368
    .line 369
    invoke-virtual {v12, v15}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-nez v15, :cond_7

    .line 374
    .line 375
    iput-object v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    const-string v12, "sans-serif-thin"

    .line 379
    .line 380
    invoke-static {v12, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iput-object v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 385
    .line 386
    :cond_8
    :goto_3
    iget-object v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 387
    .line 388
    invoke-static {v12, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    iput-object v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v12}, Landroidx/reflect/content/res/SeslConfigurationReflector;->isDexEnabled(Landroid/content/res/Configuration;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-nez v12, :cond_9

    .line 403
    .line 404
    iget-object v8, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v8}, Landroidx/picker/util/SeslPickerBasicUtils;->getOpenThemeTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_a

    .line 411
    .line 412
    iput-object v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 413
    .line 414
    invoke-static {v8, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iput-object v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    iput v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 422
    .line 423
    iput v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 424
    .line 425
    :cond_a
    :goto_4
    invoke-direct {v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_b

    .line 430
    .line 431
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 432
    .line 433
    .line 434
    iput-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 435
    .line 436
    invoke-static {v11, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iput-object v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 441
    .line 442
    :cond_b
    invoke-direct {v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->isHighContrastFontEnabled()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    iput-boolean v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsHcfEnabled:Z

    .line 447
    .line 448
    iget-object v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 449
    .line 450
    invoke-static {v8, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    iput-object v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    .line 455
    .line 456
    invoke-direct {v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    .line 457
    .line 458
    .line 459
    iget-object v8, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v0, v8}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initPickerTextColor(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 465
    .line 466
    iget v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->selectedPickerColor:I

    .line 467
    .line 468
    invoke-direct {v8, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iput-object v8, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    new-instance v8, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;

    .line 474
    .line 475
    invoke-direct {v8, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 479
    .line 480
    .line 481
    new-instance v8, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$3;

    .line 482
    .line 483
    invoke-direct {v8, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$3;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 487
    .line 488
    .line 489
    new-instance v8, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;

    .line 490
    .line 491
    invoke-direct {v8, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 492
    .line 493
    .line 494
    new-array v11, v1, [Landroid/text/InputFilter;

    .line 495
    .line 496
    aput-object v8, v11, v2

    .line 497
    .line 498
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x2

    .line 502
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 503
    .line 504
    .line 505
    const v11, 0x2000006

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 509
    .line 510
    .line 511
    const/16 v11, 0x21

    .line 512
    .line 513
    if-lt v14, v11, :cond_c

    .line 514
    .line 515
    invoke-static {v10}, Lba3;->w(Landroid/widget/EditText;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    const-string v11, "disableDirectWriting=true;"

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_5
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_NONE()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-static {v10, v11}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    iput v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTouchSlop:I

    .line 543
    .line 544
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    mul-int/2addr v12, v8

    .line 549
    iput v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinimumFlingVelocity:I

    .line 550
    .line 551
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    div-int/lit8 v11, v11, 0x4

    .line 556
    .line 557
    iput v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaximumFlingVelocity:I

    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    float-to-int v10, v10

    .line 564
    iput v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 565
    .line 566
    new-instance v10, Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 572
    .line 573
    .line 574
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 575
    .line 576
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 577
    .line 578
    .line 579
    iget v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 580
    .line 581
    int-to-float v11, v11

    .line 582
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 583
    .line 584
    .line 585
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 586
    .line 587
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 588
    .line 589
    .line 590
    iget v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 591
    .line 592
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    .line 594
    .line 595
    iput-object v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 596
    .line 597
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    int-to-float v10, v10

    .line 602
    const/high16 v11, 0x437f0000    # 255.0f

    .line 603
    .line 604
    div-float/2addr v10, v11

    .line 605
    iput v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialAlpha:F

    .line 606
    .line 607
    invoke-direct {v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateBoldTextEnabledInSettings()Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_d

    .line 612
    .line 613
    iget-object v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 614
    .line 615
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 616
    .line 617
    .line 618
    :cond_d
    new-instance v10, Landroid/widget/Scroller;

    .line 619
    .line 620
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 621
    .line 622
    invoke-direct {v10, v11, v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 623
    .line 624
    .line 625
    iput-object v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomScroller:Landroid/widget/Scroller;

    .line 626
    .line 627
    new-instance v3, Landroid/widget/Scroller;

    .line 628
    .line 629
    iget-object v10, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 630
    .line 631
    invoke-direct {v3, v10, v5, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 632
    .line 633
    .line 634
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    .line 635
    .line 636
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 637
    .line 638
    new-instance v3, Landroid/widget/Scroller;

    .line 639
    .line 640
    iget-object v10, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 641
    .line 642
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 643
    .line 644
    const v12, 0x3e99999a    # 0.3f

    .line 645
    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-direct {v11, v6, v13, v12, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v10, v11}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 652
    .line 653
    .line 654
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 655
    .line 656
    new-instance v3, Landroid/widget/OverScroller;

    .line 657
    .line 658
    iget-object v6, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 659
    .line 660
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 661
    .line 662
    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-direct {v3, v6, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 669
    .line 670
    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 671
    .line 672
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 676
    .line 677
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 678
    .line 679
    iget-object v6, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 680
    .line 681
    invoke-direct {v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 682
    .line 683
    .line 684
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 685
    .line 686
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 687
    .line 688
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 695
    .line 696
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 700
    .line 701
    iget-object v6, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimationUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 702
    .line 703
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 707
    .line 708
    iget-object v6, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 709
    .line 710
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 714
    .line 715
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/high16 v6, 0x40e00000    # 7.0f

    .line 720
    .line 721
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 725
    .line 726
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const v6, 0x3f7d70a4    # 0.99f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$Formatter;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$Formatter;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 752
    .line 753
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_e

    .line 758
    .line 759
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 762
    .line 763
    .line 764
    :cond_e
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 765
    .line 766
    const-string v6, "audio"

    .line 767
    .line 768
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Landroid/media/AudioManager;

    .line 773
    .line 774
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAudioManager:Landroid/media/AudioManager;

    .line 775
    .line 776
    new-instance v3, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    .line 777
    .line 778
    invoke-direct {v3, v5}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$1;)V

    .line 779
    .line 780
    .line 781
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    .line 782
    .line 783
    const/16 v3, 0x20

    .line 784
    .line 785
    invoke-static {v3}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iput v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerVibrateIndex:I

    .line 790
    .line 791
    invoke-static {}, Landroidx/reflect/media/SeslAudioManagerReflector;->getField_SOUND_TIME_PICKER_SCROLL()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iput v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSoundIndex:I

    .line 796
    .line 797
    invoke-static {}, Landroidx/reflect/media/SeslAudioManagerReflector;->getField_SOUND_TIME_PICKER_SCROLL_FAST()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    iput v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSoundFastIndex:I

    .line 802
    .line 803
    invoke-static {}, Landroidx/reflect/media/SeslAudioManagerReflector;->getField_SOUND_TIME_PICKER_SCROLL_SLOW()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iput v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSoundSlowIndex:I

    .line 808
    .line 809
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 810
    .line 811
    invoke-static {v3, v1}, Landroidx/reflect/media/SeslSemSoundAssistantManagerReflector;->setFastAudioOpenMode(Landroid/content/Context;Z)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 820
    .line 821
    const/high16 v5, 0x20000

    .line 822
    .line 823
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 827
    .line 828
    invoke-virtual {v3, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 829
    .line 830
    .line 831
    const-string v3, ""

    .line 832
    .line 833
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerContentDescription:Ljava/lang/String;

    .line 834
    .line 835
    sget v5, Landroidx/picker/R$string;->sesl_number_picker_invalid_value_entered:I

    .line 836
    .line 837
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iput-object v5, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUnitValue:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 846
    .line 847
    const-string v5, "accessibility"

    .line 848
    .line 849
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 854
    .line 855
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 856
    .line 857
    iget v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    .line 858
    .line 859
    iget v5, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 860
    .line 861
    new-array v6, v8, [F

    .line 862
    .line 863
    aput v3, v6, v2

    .line 864
    .line 865
    aput v5, v6, v1

    .line 866
    .line 867
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 872
    .line 873
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 877
    .line 878
    const-wide/16 v5, 0xc8

    .line 879
    .line 880
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 881
    .line 882
    .line 883
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 884
    .line 885
    const-wide/16 v9, 0x64

    .line 886
    .line 887
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 891
    .line 892
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 893
    .line 894
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 895
    .line 896
    .line 897
    iget v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 898
    .line 899
    iget v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    .line 900
    .line 901
    new-array v8, v8, [F

    .line 902
    .line 903
    aput v3, v8, v2

    .line 904
    .line 905
    aput v7, v8, v1

    .line 906
    .line 907
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 912
    .line 913
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 917
    .line 918
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 922
    .line 923
    iget-object v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 929
    .line 930
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 931
    .line 932
    .line 933
    iget v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 934
    .line 935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 940
    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 954
    .line 955
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 959
    .line 960
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 964
    .line 965
    iget-object v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 971
    .line 972
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 973
    .line 974
    .line 975
    iget v2, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 976
    .line 977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget v3, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 982
    .line 983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iput-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 996
    .line 997
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 1001
    .line 1002
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 1006
    .line 1007
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 1011
    .line 1012
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1015
    .line 1016
    .line 1017
    return-void
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->lambda$registerBackInvokeCallback$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->showSoftInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->validateInputTextView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->formatNumber(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initToastObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->needCompareEqualMonthLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker$CustomTalkbackFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomTalkbackFormatter:Landroidx/picker/widget/SeslNumberPicker$CustomTalkbackFormatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getWrappedSelectorIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800()[C
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getSelectedPos(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 28
    .line 29
    neg-int v5, p1

    .line 30
    const/16 v6, 0x1f4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 40
    .line 41
    const/16 v6, 0x1f4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    aget v0, p1, v1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 20
    .line 21
    :cond_0
    aput v0, p1, v2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureCachedScrollSelectorValue(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int p0, p1, v1

    .line 26
    .line 27
    aget-object p0, v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->formatNumber(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string p0, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    move-result p0

    return p0
.end method

.method private ensureScrollWheelAdjusted(I)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    neg-int v1, v1

    .line 33
    :cond_1
    add-int/2addr v0, v1

    .line 34
    :cond_2
    move v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 41
    .line 42
    div-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    if-le p1, v3, :cond_2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v8, 0x12c

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 69
    .line 70
    return v2
.end method

.method private ensureValueAdjusted(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 2
    .line 3
    rem-int v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    div-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/2addr v0, p1

    .line 15
    :goto_0
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private fling(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMaxValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousSpringY:F

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 54
    .line 55
    int-to-float v2, p1

    .line 56
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 65
    .line 66
    iget v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 67
    .line 68
    const/high16 v9, -0x80000000

    .line 69
    .line 70
    const v10, 0x7fffffff

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move v6, p1

    .line 78
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 100
    .line 101
    mul-int/2addr p1, v0

    .line 102
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    if-lez v6, :cond_2

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    int-to-float p1, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    neg-int v0, v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 122
    .line 123
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringFlingRunning:Z

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslNumberPicker$Formatter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$Formatter;->format(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%d"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getBackInvokeDispatcher()Landroid/window/OnBackInvokedDispatcher;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 8
    .line 9
    invoke-static {v0}, Lba3;->j(Landroidx/picker/widget/SeslNumberPicker;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lba3;->i(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 35
    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 47
    .line 48
    return p0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    sub-int/2addr v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    sub-int p1, v0, p1

    .line 17
    .line 18
    sub-int p0, v0, p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    rem-int/2addr p1, p0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_1
    return p1
.end method

.method private hideSoftInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 23
    .line 24
    :cond_0
    array-length v2, p1

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aput v0, p1, v2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureCachedScrollSelectorValue(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initPickerTextColor(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsCustomScrollColorForPicker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomTextColorScrolling:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/picker/R$color;->sesl_number_picker_text_color_appwidget:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Landroidx/picker/R$color;->sesl_number_picker_text_highlight_color_appwidget:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->selectedPickerColor:I

    .line 40
    .line 41
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 51
    .line 52
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->selectedPickerColor:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget v0, Landroidx/picker/R$color;->sesl_number_picker_text_color_appwidget:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Landroidx/picker/R$color;->sesl_number_picker_text_color_scroll:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEnableStateSet()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Landroidx/picker/R$color;->sesl_number_picker_text_highlight_color:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->selectedPickerColor:I

    .line 125
    .line 126
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 127
    .line 128
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private initToastObject()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mToast:Landroid/widget/Toast;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/picker/R$layout;->sesl_custom_toast_layout:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Landroidx/picker/R$id;->message:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mToast:Landroid/widget/Toast;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->stopScrollAnimation()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    const/high16 v1, 0x40400000    # 3.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorTextGapHeight:I

    .line 52
    .line 53
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 57
    .line 58
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    .line 59
    .line 60
    if-gt v0, v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    :cond_3
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    .line 83
    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    iput v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 91
    .line 92
    iput v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v0, v1

    .line 110
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-float/2addr v0, v1

    .line 117
    float-to-int v0, v0

    .line 118
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    .line 125
    .line 126
    div-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    sub-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 131
    .line 132
    check-cast v1, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->setEditTextPosition(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mReservedStartAnimation:Z

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    add-int/lit8 v3, v2, -0x2

    .line 27
    .line 28
    iget-boolean v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    :goto_2
    mul-int/2addr v3, v4

    .line 37
    add-int/2addr v3, v1

    .line 38
    iget-boolean v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getWrappedSelectorIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_2
    aput v3, v0, v2

    .line 47
    .line 48
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureCachedScrollSelectorValue(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void
.end method

.method private isCharacterNumberLanguage()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ar"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "fa"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "my"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private isHighContrastFontEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isHighContrastTextEnabled(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$registerBackInvokeCallback$0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->hideSoftInput()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->unregisterBackInvokeCallback()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 3

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    const-string p0, "Unknown measure mode: "

    .line 25
    .line 26
    invoke-static {v0, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    rem-int/2addr v4, p1

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 34
    .line 35
    div-int/lit8 v5, v3, 0x2

    .line 36
    .line 37
    if-le p1, v5, :cond_2

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/2addr v4, v3

    .line 44
    :cond_2
    :goto_0
    add-int/2addr v1, v4

    .line 45
    invoke-virtual {p0, v2, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->scrollBy(II)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method private needCompareEqualMonthLanguage()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "vi"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "inputType=month_edittext"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private notifyChange(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getWrappedSelectorIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->formatNumber(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    aget-object p2, v0, p2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMaxValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v0, 0x40

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {p2, v2, v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnValueChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 90
    .line 91
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 92
    .line 93
    invoke-interface {p2, v0, p1, p0}, Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;->onValueChange(Landroidx/picker/widget/SeslNumberPicker;II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 7
    .line 8
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private playSoundAndHapticFeedback()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurVelocity:F

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSoundFastIndex:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSoundSlowIndex:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 26
    .line 27
    const v1, 0xc388

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private postSwitchIntervalOnLongPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSwitchIntervalOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSwitchIntervalOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSwitchIntervalOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private registerBackInvokeCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getBackInvokeDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/picker/widget/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/picker/widget/a;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lba3;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private removeAllCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSwitchIntervalOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBeginSoftInputOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$BeginSoftInputOnLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private removeSwitchIntervalOnLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSwitchIntervalOnLongPressCommand:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$SwitchIntervalOnLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p3, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method

.method private setInputTextTypeface()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsHcfEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setValueInternal(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getWrappedSelectorIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->notifyChange(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-interface {p1, p0, p0, p2}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private showSoftInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private showSoftInputForWindowFocused()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    new-instance v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startFadeAnimation(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x64

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x64

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 65
    .line 66
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mActivatedAlpha:F

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    aput v1, v3, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput v2, v3, v0

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 82
    .line 83
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 84
    .line 85
    filled-new-array {v0, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private stopFlingAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringFlingRunning:Z

    .line 23
    .line 24
    return-void
.end method

.method private stopScrollAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringFlingRunning:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mComputeMaxWidth:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0x9

    .line 15
    .line 16
    if-gt v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v4, v3, v0

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 37
    .line 38
    :goto_1
    if-lez v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0xa

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    int-to-float v2, v1

    .line 46
    mul-float/2addr v2, v0

    .line 47
    float-to-int v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    array-length v0, v0

    .line 50
    move v2, v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v1, v0, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v5, v5, v1

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v5, v2

    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-lez v5, :cond_5

    .line 68
    .line 69
    float-to-int v2, v4

    .line 70
    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    move v1, v3

    .line 83
    :goto_3
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    add-int/2addr v3, v0

    .line 97
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->isHighContrastFontEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/reflect/graphics/SeslPaintReflector;->getHCTStrokeWidth(Landroid/graphics/Paint;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v0, v2

    .line 112
    float-to-double v4, v0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-int v0, v4

    .line 118
    add-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    mul-int/2addr v1, v0

    .line 121
    add-int/2addr v3, v1

    .line 122
    :cond_7
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 123
    .line 124
    if-eq v0, v3, :cond_9

    .line 125
    .line 126
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    .line 127
    .line 128
    if-le v3, v0, :cond_8

    .line 129
    .line 130
    iput v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 134
    .line 135
    :goto_4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    return-void
.end method

.method private unregisterBackInvokeCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getBackInvokeDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lba3;->D(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateBoldTextEnabledInSettings()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bold_text"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsBoldTextEnabled:Z

    .line 18
    .line 19
    return v2
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x100

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateInputTextView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->formatNumber(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private updateWrapSelectorWheel()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getSelectedPos(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    rem-int p1, v0, p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->applyWheelCustomInterval(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 49
    .line 50
    if-eq p1, v2, :cond_5

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-boolean v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    rem-int/2addr v0, p1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->applyWheelCustomInterval(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public applyWheelCustomInterval(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureValueAdjusted(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringFlingRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 39
    .line 40
    :cond_2
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 41
    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v3, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->scrollBy(II)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollerFinished(Landroid/widget/Scroller;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 23
    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 29
    .line 30
    if-gt v2, v0, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateHoveredVirtualView(I)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateHoveredVirtualView(I)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_6
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x42

    .line 14
    .line 15
    if-eq p1, v5, :cond_e

    .line 16
    .line 17
    const/16 v6, 0xa0

    .line 18
    .line 19
    if-eq p1, v6, :cond_e

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    if-nez v0, :cond_16

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/view/View;->requestFocus(I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 51
    .line 52
    const/16 p1, 0x11

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return v4

    .line 64
    :pswitch_1
    iget-boolean v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    if-nez v0, :cond_c

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    if-ne p1, v0, :cond_8

    .line 74
    .line 75
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 76
    .line 77
    if-eq p1, v4, :cond_7

    .line 78
    .line 79
    if-eq p1, v2, :cond_5

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_5
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMaxValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    iput v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_7
    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    const/16 v0, 0x13

    .line 115
    .line 116
    if-ne p1, v0, :cond_16

    .line 117
    .line 118
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 119
    .line 120
    if-eq p1, v2, :cond_a

    .line 121
    .line 122
    if-eq p1, v1, :cond_9

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_9
    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_a
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    return v3

    .line 149
    :cond_b
    iput v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 150
    .line 151
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_c
    if-ne v0, v4, :cond_16

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_16

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 176
    .line 177
    const/16 v0, 0x40

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1, p0, v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    return v4

    .line 184
    :cond_e
    :pswitch_2
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    return v3

    .line 189
    :cond_f
    if-ne v0, v4, :cond_16

    .line 190
    .line 191
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 192
    .line 193
    if-ne p1, v2, :cond_11

    .line 194
    .line 195
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 196
    .line 197
    if-nez p1, :cond_10

    .line 198
    .line 199
    return v3

    .line 200
    :cond_10
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->showSoftInput()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 214
    .line 215
    .line 216
    return v4

    .line 217
    :cond_11
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_16

    .line 224
    .line 225
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 226
    .line 227
    if-eq p1, v4, :cond_14

    .line 228
    .line 229
    if-eq p1, v1, :cond_12

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_12
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 239
    .line 240
    if-nez p1, :cond_13

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMaxValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v0, v4

    .line 251
    if-ne p1, v0, :cond_13

    .line 252
    .line 253
    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 254
    .line 255
    :cond_13
    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_14
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 263
    .line 264
    .line 265
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 266
    .line 267
    if-nez p1, :cond_15

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v0, v4

    .line 278
    if-ne p1, v0, :cond_15

    .line 279
    .line 280
    iput v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 281
    .line 282
    :cond_15
    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 283
    .line 284
    .line 285
    :cond_16
    :goto_0
    return v3

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->hideSoftInput()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsPressedBackKey:Z

    .line 51
    .line 52
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 13
    .line 14
    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaintFlags()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    return p0
.end method

.method public isChangedDefaultInterval()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isEditTextMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEditTextModeNotAmPm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsBoldTextEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateBoldTextEnabledInSettings()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsBoldTextEnabled:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringFlingRunning:Z

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->unregisterBackInvokeCallback()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int v3, v2, v3

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v5

    .line 29
    iget v6, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 30
    .line 31
    iget v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 32
    .line 33
    sub-int/2addr v6, v7

    .line 34
    int-to-float v6, v6

    .line 35
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    iget v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v9, v10, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    if-eq v9, v10, :cond_1

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    if-eq v9, v10, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v9, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 90
    .line 91
    iget v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 92
    .line 93
    invoke-virtual {v7, v8, v9, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v9, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget v9, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 114
    .line 115
    invoke-virtual {v7, v8, v8, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v7, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 124
    .line 125
    move v9, v8

    .line 126
    :goto_1
    array-length v10, v7

    .line 127
    if-ge v9, v10, :cond_8

    .line 128
    .line 129
    aget v10, v7, v9

    .line 130
    .line 131
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUnitValue:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    invoke-static {v10}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUnitValue:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_4
    iget v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 169
    .line 170
    iget v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 171
    .line 172
    cmpg-float v13, v11, v12

    .line 173
    .line 174
    if-gez v13, :cond_5

    .line 175
    .line 176
    move v11, v12

    .line 177
    :cond_5
    iget-object v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-float/2addr v12, v13

    .line 190
    div-float/2addr v12, v5

    .line 191
    add-float/2addr v12, v6

    .line 192
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    sub-float/2addr v12, v13

    .line 199
    float-to-int v12, v12

    .line 200
    iget v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 201
    .line 202
    iget v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 203
    .line 204
    sub-int v15, v13, v14

    .line 205
    .line 206
    int-to-float v15, v15

    .line 207
    cmpl-float v15, v6, v15

    .line 208
    .line 209
    const/high16 v16, 0x437f0000    # 255.0f

    .line 210
    .line 211
    if-ltz v15, :cond_7

    .line 212
    .line 213
    iget v15, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 214
    .line 215
    add-int/2addr v14, v15

    .line 216
    int-to-float v14, v14

    .line 217
    cmpg-float v14, v6, v14

    .line 218
    .line 219
    if-gtz v14, :cond_7

    .line 220
    .line 221
    add-int/2addr v13, v15

    .line 222
    int-to-float v13, v13

    .line 223
    div-float/2addr v13, v5

    .line 224
    cmpg-float v13, v6, v13

    .line 225
    .line 226
    if-gtz v13, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    iget v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 232
    .line 233
    iget v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 234
    .line 235
    invoke-virtual {v1, v8, v13, v2, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 236
    .line 237
    .line 238
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget-object v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    int-to-float v12, v12

    .line 253
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v1, v10, v3, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 262
    .line 263
    .line 264
    iget v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 265
    .line 266
    invoke-virtual {v1, v8, v8, v2, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 267
    .line 268
    .line 269
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    iget-object v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 272
    .line 273
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    mul-float v11, v11, v16

    .line 279
    .line 280
    iget v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialAlpha:F

    .line 281
    .line 282
    mul-float/2addr v11, v14

    .line 283
    float-to-int v11, v11

    .line 284
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    .line 286
    .line 287
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v1, v10, v3, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    iget v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 300
    .line 301
    iget v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 302
    .line 303
    invoke-virtual {v1, v8, v13, v2, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    iget-object v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 316
    .line 317
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    int-to-float v12, v12

    .line 321
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {v1, v10, v3, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 330
    .line 331
    .line 332
    iget v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 333
    .line 334
    invoke-virtual {v1, v8, v13, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 335
    .line 336
    .line 337
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 338
    .line 339
    mul-float v11, v11, v16

    .line 340
    .line 341
    iget v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialAlpha:F

    .line 342
    .line 343
    mul-float/2addr v11, v14

    .line 344
    float-to-int v11, v11

    .line 345
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 349
    .line 350
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 351
    .line 352
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v1, v10, v3, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 365
    .line 366
    .line 367
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    mul-float v11, v11, v16

    .line 370
    .line 371
    iget v14, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialAlpha:F

    .line 372
    .line 373
    mul-float/2addr v11, v14

    .line 374
    float-to-int v11, v11

    .line 375
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    .line 377
    .line 378
    iget-object v11, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 379
    .line 380
    iget-object v13, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 381
    .line 382
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 383
    .line 384
    .line 385
    int-to-float v11, v12

    .line 386
    iget-object v12, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    invoke-virtual {v1, v10, v3, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 392
    .line 393
    .line 394
    :goto_2
    iget v10, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 395
    .line 396
    int-to-float v10, v10

    .line 397
    add-float/2addr v6, v10

    .line 398
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_8
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 36
    .line 37
    const/high16 p1, -0x80000000

    .line 38
    .line 39
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 102
    .line 103
    :cond_5
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    .line 104
    .line 105
    const/16 v0, 0x40

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, p3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float v2, p1, v0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 48
    .line 49
    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_2
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    const-class v0, Landroid/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 31
    .line 32
    mul-int/2addr v0, p0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 11
    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventTime:J

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreUpEvent:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 57
    .line 58
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    .line 59
    .line 60
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    cmpg-float v0, p1, v0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->buttonPressDelayed(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    cmpl-float p1, p1, v0

    .line 86
    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->buttonPressDelayed(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 129
    .line 130
    if-ne p1, v2, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringFlingRunning:Z

    .line 171
    .line 172
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 173
    .line 174
    if-ne p1, v2, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    .line 210
    .line 211
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    cmpg-float v0, p1, v0

    .line 215
    .line 216
    if-gez v0, :cond_9

    .line 217
    .line 218
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 219
    .line 220
    if-eq p1, v3, :cond_c

    .line 221
    .line 222
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->postSwitchIntervalOnLongPress()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    cmpl-float p1, p1, v0

    .line 230
    .line 231
    if-lez p1, :cond_a

    .line 232
    .line 233
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 234
    .line 235
    if-eq p1, v3, :cond_c

    .line 236
    .line 237
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->postSwitchIntervalOnLongPress()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    iput-boolean v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 242
    .line 243
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 244
    .line 245
    if-eq p1, v3, :cond_b

    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->postSwitchIntervalOnLongPress()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->postBeginSoftInputOnLongPressCommand()V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_1
    return v3

    .line 255
    :cond_d
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object p5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    int-to-float v0, p3

    .line 26
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHeightRatio:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v0, v0

    .line 35
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    iput p5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    .line 40
    .line 41
    sub-int/2addr p2, p4

    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    sub-int/2addr p3, p5

    .line 45
    div-int/lit8 p3, p3, 0x2

    .line 46
    .line 47
    add-int/2addr p4, p2

    .line 48
    add-int/2addr p5, p3

    .line 49
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheel()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mModifiedTxtHeight:I

    .line 60
    .line 61
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 62
    .line 63
    if-le p1, p2, :cond_0

    .line 64
    .line 65
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    .line 66
    .line 67
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 68
    .line 69
    mul-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput p3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 75
    .line 76
    iput p5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxWidth:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxHeight:I

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->superOnMeasure(II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinWidth:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->resolveSizeAndStateRespectingMinSize(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinHeight:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v0, v1, p2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->resolveSizeAndStateRespectingMinSize(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMeasuredDimensionWrapper(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->access$700(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_7

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    .line 76
    .line 77
    sub-float v0, p1, v0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iget v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTouchSlop:I

    .line 85
    .line 86
    if-le v0, v2, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    .line 99
    .line 100
    sub-float v0, p1, v0

    .line 101
    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->scrollBy(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_7
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeBeginSoftInputCommand()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeSwitchIntervalOnLongPress()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreUpEvent:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->cancel()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    iget v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaximumFlingVelocity:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    const/16 v5, 0x3e8

    .line 138
    .line 139
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    float-to-int p1, p1

    .line 152
    int-to-float v4, p1

    .line 153
    iget v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownEventY:F

    .line 154
    .line 155
    sub-float/2addr v4, v5

    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    float-to-int v4, v4

    .line 161
    iget-boolean v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    iget-boolean v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget v6, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinimumFlingVelocity:I

    .line 185
    .line 186
    if-le v5, v6, :cond_b

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v6, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mShortFlickThreshold:I

    .line 193
    .line 194
    if-le v5, v6, :cond_b

    .line 195
    .line 196
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTouchSlop:I

    .line 197
    .line 198
    if-gt v4, p1, :cond_a

    .line 199
    .line 200
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->performClick()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->fling(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTouchSlop:I

    .line 221
    .line 222
    if-gt v4, v0, :cond_f

    .line 223
    .line 224
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPerformClickOnTap:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->performClick()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    .line 235
    .line 236
    if-le p1, v0, :cond_d

    .line 237
    .line 238
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->buttonTapped(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTopSelectionDividerTop:I

    .line 248
    .line 249
    if-ge p1, v0, :cond_e

    .line 250
    .line 251
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$PressedStateHelper;->buttonTapped(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsLongClicked:Z

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->showSoftInput()V

    .line 272
    .line 273
    .line 274
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsLongClicked:Z

    .line 275
    .line 276
    :cond_10
    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->startFadeAnimation(Z)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iput-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 283
    .line 284
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 290
    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    :goto_4
    return v3

    .line 296
    :cond_11
    :goto_5
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->showSoftInputForWindowFocused()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "input_method"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringFlingRunning:Z

    .line 121
    .line 122
    :cond_5
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->isHighContrastFontEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsHcfEnabled:Z

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public performClick()V
    .locals 1

    .line 18
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->showSoftInput()V

    return-void
.end method

.method public performClick(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->changeValueByOne(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public performLongClick()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsLongClicked:Z

    .line 10
    .line 11
    return-void
.end method

.method public scrollBy(II)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorIndices:[I

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 18
    .line 19
    add-int v3, v0, p2

    .line 20
    .line 21
    iget v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    aget v3, p1, v1

    .line 26
    .line 27
    iget v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 28
    .line 29
    if-gt v3, v5, :cond_1

    .line 30
    .line 31
    sub-int p2, v4, v0

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->stopFlingAnimation()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    cmpl-float v0, v0, v3

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 61
    .line 62
    add-int v3, v0, p2

    .line 63
    .line 64
    iget v4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 65
    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    aget v3, p1, v1

    .line 69
    .line 70
    iget v5, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 71
    .line 72
    if-lt v3, v5, :cond_2

    .line 73
    .line 74
    sub-int p2, v4, v0

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->stopFlingAnimation()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    cmpg-float v0, v0, v3

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 100
    .line 101
    add-int/2addr v0, p2

    .line 102
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 103
    .line 104
    :cond_3
    :goto_0
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 105
    .line 106
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 107
    .line 108
    sub-int v0, p2, v0

    .line 109
    .line 110
    iget v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    .line 111
    .line 112
    if-lt v0, v3, :cond_6

    .line 113
    .line 114
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 115
    .line 116
    sub-int/2addr p2, v0

    .line 117
    iput p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 118
    .line 119
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->decrementSelectorIndices([I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->playSoundAndHapticFeedback()V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    aget p2, p1, v1

    .line 130
    .line 131
    invoke-direct {p0, p2, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 138
    .line 139
    if-eq p2, v2, :cond_5

    .line 140
    .line 141
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 149
    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    aget p2, p1, v1

    .line 153
    .line 154
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 155
    .line 156
    if-gt p2, v0, :cond_3

    .line 157
    .line 158
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 159
    .line 160
    iput p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    :goto_2
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 164
    .line 165
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 166
    .line 167
    sub-int v0, p2, v0

    .line 168
    .line 169
    iget v3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValueChangeOffset:I

    .line 170
    .line 171
    neg-int v3, v3

    .line 172
    if-gt v0, v3, :cond_9

    .line 173
    .line 174
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorElementHeight:I

    .line 175
    .line 176
    add-int/2addr p2, v0

    .line 177
    iput p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 178
    .line 179
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->incrementSelectorIndices([I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->playSoundAndHapticFeedback()V

    .line 183
    .line 184
    .line 185
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 186
    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    aget p2, p1, v1

    .line 190
    .line 191
    invoke-direct {p0, p2, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsValueChanged:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 198
    .line 199
    if-eq p2, v2, :cond_8

    .line 200
    .line 201
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_3
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 209
    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    aget p2, p1, v1

    .line 213
    .line 214
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 215
    .line 216
    if-lt p2, v0, :cond_6

    .line 217
    .line 218
    iget p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 219
    .line 220
    iput p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    :goto_4
    return-void
.end method

.method public setAmPm()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroidx/picker/R$dimen;->sesl_time_picker_spinner_am_pm_text_size:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 25
    .line 26
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setEditTextModeEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setCustomIntervalValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomNumberPickerIdleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initPickerTextColor(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 36
    .line 37
    filled-new-array {v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setCustomNumberPickerScrollColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsCustomScrollColorForPicker:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomTextColorScrolling:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initPickerTextColor(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorScrolling:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 29
    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setCustomTalkbackFormatter(Landroidx/picker/widget/SeslNumberPicker$CustomTalkbackFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomTalkbackFormatter:Landroidx/picker/widget/SeslNumberPicker$CustomTalkbackFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public setDateUnit(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Landroidx/picker/R$string;->sesl_date_picker_year:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUnitValue:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Landroidx/picker/R$string;->sesl_date_picker_month:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUnitValue:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Landroidx/picker/R$string;->sesl_date_picker_day:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUnitValue:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mUnitValue:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3e5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x80001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->registerBackInvokeCallback()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->removeAllCallbacks()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsStartingAnimation:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInitialScrollOffset:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCurrentScrollOffset:I

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringFlingRunning:Z

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 54
    .line 55
    const/high16 v1, 0x40000

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x80

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p1, v2, v0, v1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->unregisterBackInvokeCallback()V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq p1, v1, :cond_3

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomWheelIntervalMode:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 105
    .line 106
    rem-int/2addr v1, p1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->applyWheelCustomInterval(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColorIdle:I

    .line 165
    .line 166
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextColor:I

    .line 167
    .line 168
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIdleAlpha:F

    .line 169
    .line 170
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mAlpha:F

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 179
    .line 180
    const/high16 v0, 0x20000

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 195
    .line 196
    iget-boolean p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 197
    .line 198
    invoke-interface {p1, v0, p0}, Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;->onEditTextModeChanged(Landroidx/picker/widget/SeslNumberPicker;Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_1
    return-void
.end method

.method public setEditTextModeEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextModeEnabled:Z

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mScrollState:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->stopScrollAnimation()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->onScrollStateChange(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setErrorToastMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mToastText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setFormatter(Landroidx/picker/widget/SeslNumberPicker$Formatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslNumberPicker$Formatter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslNumberPicker$Formatter;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxInputLength(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 19
    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setMaxValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 9
    .line 10
    iget v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    rem-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateWrapSelectorWheel()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "maxValue must be >= 0"

    .line 47
    .line 48
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setMinValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWheelInterval:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    rem-int v0, p1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMinValue:I

    .line 19
    .line 20
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 21
    .line 22
    if-le p1, v0, :cond_2

    .line 23
    .line 24
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateWrapSelectorWheel()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateInputTextView()Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p0, "minValue must be >= 0"

    .line 45
    .line 46
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setMonthInputMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, "inputType=month_edittext"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/SeslNumberPicker$OnScrollListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mOnValueChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 4
    .line 5
    check-cast p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->setPickerContentDescription(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 26
    .line 27
    iget v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mTextSize:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mCustomTypefaceSet:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setInputTextTypeface()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->tryComputeMaxWidth()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->stopScrollAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setValueInternal(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->updateWrapSelectorWheel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYearDateTimeInputMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, "inputType=YearDateTime_edittext"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsAmPm:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mWrapSelectorWheel:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->getMinValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 79
    .line 80
    new-instance v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$5;-><init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
