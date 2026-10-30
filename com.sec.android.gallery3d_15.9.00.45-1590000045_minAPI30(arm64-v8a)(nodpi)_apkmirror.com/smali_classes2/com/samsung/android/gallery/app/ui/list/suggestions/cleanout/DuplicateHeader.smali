.class Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LAYOUT_ID_HEADER:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCountView:Landroid/widget/TextView;

.field private mDeleteView:Landroid/widget/TextView;

.field private mDeleteViewLayout:Landroid/widget/LinearLayout;

.field private mFromCount:I

.field private mIconAnimCount:I

.field private mIconView:Landroid/widget/ImageView;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsHeaderUpdated:Z

.field private final mLayout:Landroid/widget/LinearLayout;

.field private mRepeat:I

.field protected mRootView:Landroid/view/ViewGroup;

.field private final mSizeView:Landroid/widget/TextView;

.field private final mTextLayout:Landroid/widget/LinearLayout;

.field private final mTextView:Landroid/widget/TextView;

.field private mToCount:I

.field protected final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_DUPLICATED_PICTURES_TO_LIST:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->duplicated_header_layout90:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$layout;->duplicate_header_layout:I

    .line 9
    .line 10
    :goto_0
    sput v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->LAYOUT_ID_HEADER:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mIsHeaderUpdated:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mFromCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mToCount:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mRootView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->createHeaderView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mView:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x3eae147b    # 0.34f

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v1, 0x3f28f5c3    # 0.66f

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->setListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->startIconAnimation()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->setContentDescription()V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/samsung/android/gallery/R$id;->duplicate_header_sub_layout:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget p2, Lcom/samsung/android/gallery/R$id;->duplicate_header_sub_text_layout:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mTextLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget p2, Lcom/samsung/android/gallery/R$id;->duplicate_count:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mCountView:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p2, Lcom/samsung/android/gallery/R$id;->duplicate_size:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mSizeView:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Lcom/samsung/android/gallery/R$id;->duplicate_text:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->lambda$startIconAnimation$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mCountView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mFromCount:I

    .line 2
    .line 3
    return p0
.end method

.method private createHeaderView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->LAYOUT_ID_HEADER:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mRootView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/samsung/android/gallery/R$id;->duplicate_icon:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mIconView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/R$id;->delete_duplicate_button_layout:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteViewLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v1, Lcom/samsung/android/gallery/R$id;->delete_duplicate_button:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteView:Landroid/widget/TextView;

    .line 45
    .line 46
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mIconAnimCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mIsHeaderUpdated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mRepeat:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mToCount:I

    .line 2
    .line 3
    return p0
.end method

.method private getCountTextViewColorResId(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/R$color;->duplicate_header_size_text_color:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$color;->duplicate_header_count_text_color:I

    .line 7
    .line 8
    return p0
.end method

.method private getDeleteDuplicateButtonLayoutMarginTopResId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_DUPLICATED_PICTURES_TO_LIST:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$dimen;->delete_duplicate_button_layout_margin_top_90:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->delete_duplicate_button_layout_margin_top:I

    .line 9
    .line 10
    return p0
.end method

.method private getLayoutAlpha(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mFromCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mIconAnimCount:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$startIconAnimation$0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setContentDescription()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteView:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteViewLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startCountAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mCountView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mRepeat:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mCountView:Landroid/widget/TextView;

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v0, v2, v3

    .line 23
    .line 24
    const-string v0, "translationY"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private startIconAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mIconAnimCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mIconView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateHeader(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mIsHeaderUpdated:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->getLayoutAlpha(Z)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_DUPLICATED_PICTURES_TO_LIST:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->getCountTextViewColorResId(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mCountView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteViewLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->getLayoutAlpha(Z)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteView:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget v3, Lcom/samsung/android/gallery/R$color;->delete_duplicate_button_text_color_disabled:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v3, Lcom/samsung/android/gallery/R$color;->delete_duplicate_button_text_color:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteView:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget v3, Lcom/samsung/android/gallery/R$drawable;->delete_duplicate_button_bg_disabled:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v3, Lcom/samsung/android/gallery/R$drawable;->delete_duplicate_button_bg:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteViewLayout:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    xor-int/2addr p1, v0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->duplicate_header_sub_layout_margin_top:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mTextLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->getDeleteDuplicateButtonLayoutMarginTopResId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/samsung/android/gallery/R$dimen;->delete_duplicate_button_layout_margin_bottom:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mDeleteViewLayout:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v2, v0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public updateText(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mSizeView:Landroid/widget/TextView;

    .line 2
    .line 3
    long-to-double p2, p2

    .line 4
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mFromCount:I

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-lt p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mToCount:I

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mRepeat:I

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-le p2, p1, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mRepeat:I

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->startCountAnimation()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mFromCount:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mCountView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "%d"

    .line 49
    .line 50
    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateHeader;->mTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-le p1, p2, :cond_3

    .line 61
    .line 62
    sget p1, Lcom/samsung/android/gallery/R$string;->duplicates:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget p1, Lcom/samsung/android/gallery/R$string;->duplicate_singular:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
