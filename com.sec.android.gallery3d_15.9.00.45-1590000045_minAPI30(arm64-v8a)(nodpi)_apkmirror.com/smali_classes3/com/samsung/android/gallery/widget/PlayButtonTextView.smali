.class public Lcom/samsung/android/gallery/widget/PlayButtonTextView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mIconView:Landroid/widget/ImageView;

.field private final mTextView:Landroid/widget/TextView;

.field private final mViewLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget p4, Lcom/samsung/android/gallery/widget/R$layout;->button_icon_text_view:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p3, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget p4, Lcom/samsung/android/gallery/widget/R$id;->button_icon_text_view_layout:I

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mViewLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget p4, Lcom/samsung/android/gallery/widget/R$id;->button_icon:I

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mIconView:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->button_text:I

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/gallery/widget/R$styleable;->ButtonTextView:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->ButtonTextView_text:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->ButtonTextView_textSize:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    cmpl-float v0, p2, v0

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->ButtonTextView_icon:I

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->setIconVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->ButtonTextView_iconVisibility:I

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p2, p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->setIconVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method public resizeFont(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpl-float v1, v0, p2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    mul-float/2addr p1, p2

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resizeFontLarge(F)V
    .locals 1

    .line 1
    const v0, 0x3fa66666    # 1.3f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->resizeFont(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setButtonContentDescription(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->setButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonContentDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_button:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(ILandroid/net/Uri;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mIconView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mIconView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-gtz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 p1, 0x8

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 33
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->setIconVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setIconVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mViewLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->play_button_icon_start_padding:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PlayButtonTextView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
