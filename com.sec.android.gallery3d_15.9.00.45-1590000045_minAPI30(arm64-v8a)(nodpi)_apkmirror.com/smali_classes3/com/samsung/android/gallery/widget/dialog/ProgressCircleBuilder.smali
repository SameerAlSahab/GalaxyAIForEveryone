.class public Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final AVD_4STAR_DRAWABLE:I


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mGravity:I

.field private mIsCancelable:Z

.field private mIsFlexMode:Z

.field protected mIsLightTheme:Z

.field private mMessage:Ljava/lang/CharSequence;

.field protected mMessageView:Landroid/widget/TextView;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mRemoveCircle:Z

.field private mRemoveDialogAnim:Z

.field private mRemoveDimBehind:Z

.field private mRestartAvd:Z

.field private mTextColorId:I

.field private mUse4Star:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$drawable;->avd_gallery_remaster_loader:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->AVD_4STAR_DRAWABLE:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mGravity:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mIsCancelable:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->lambda$create$0(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private apply4Star(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$1;-><init>(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->AVD_4STAR_DRAWABLE:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$2;-><init>(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$3;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$3;-><init>(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->progress_circle:I

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRestartAvd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRestartAvd:Z

    .line 2
    .line 3
    return-void
.end method

.method private inflateProgressBar(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->progress_circle:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStub(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mIsLightTheme:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->theme_sesl_progress_bar:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->basic_sesl_progress_bar:I

    .line 21
    .line 22
    :goto_0
    check-cast p1, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private synthetic lambda$create$0(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mTextColorId:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateProgressBarLayout(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->dpToPixel(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->progress_circle:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/appcompat/widget/SeslProgressBar;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/widget/R$drawable;->progress_circle_bg:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    int-to-float p1, p0

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    mul-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private updateProgressCircleLayout(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->progress_circle_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mIsFlexMode:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->processing_progress_layout_margin_bottom:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRemoveCircle:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mUse4Star:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->apply4Star(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bindView(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->updateProgressCircleLayout(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->message_text:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessageView:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessage:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessageView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessage:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessageView:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mContext:Landroid/content/Context;

    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->progress_circle_dialog:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mTextColorId:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->message_text:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lti2;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mIsCancelable:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mGravity:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRemoveDimBehind:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRemoveDialogAnim:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget v2, Lcom/samsung/android/gallery/widget/R$style;->DialogNoAnimation:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->inflateProgressBar(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRemoveDimBehind:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->updateProgressBarLayout(Landroid/content/Context;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->bindView(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public removeCircle()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRemoveCircle:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public removeDialogAnim()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRemoveDialogAnim:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public removeDimBehind()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mRemoveDimBehind:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlexMode(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mIsFlexMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLightTheme(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mIsLightTheme:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(I)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->mTextColorId:I

    .line 2
    .line 3
    return-object p0
.end method
