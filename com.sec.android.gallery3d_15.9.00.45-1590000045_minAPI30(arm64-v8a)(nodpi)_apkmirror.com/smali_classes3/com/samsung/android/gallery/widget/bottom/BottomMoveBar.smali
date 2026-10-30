.class public Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static LAYER_ENABLE_STATE:[Ljava/lang/Boolean;


# instance fields
.field private mBarVisible:Z

.field private mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

.field private mCornerRadius:F

.field private mDivider:Landroid/view/View;

.field private mImageLayer0:Landroid/widget/ImageView;

.field private mImageLayer1:Landroid/widget/ImageView;

.field private mImageLayer2:Landroid/widget/ImageView;

.field private mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mMoveButton:Landroid/widget/Button;

.field private mShadowColor:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBarVisible:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBarVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBarVisible:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->onButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->lambda$bindImage$1(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindViews()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->imageLayer0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer0:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->imageLayer1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer1:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->imageLayer2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer2:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->moveButton:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMoveButton:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v1, Ls5;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMoveButton:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->cancelButton:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v1, Ls5;

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->divider:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mDivider:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->move_bar_image_radius:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mCornerRadius:F

    .line 103
    .line 104
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer0:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer1:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mCornerRadius:F

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer2:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mCornerRadius:F

    .line 120
    .line 121
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->move_bottom_bar_shadow_color:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mShadowColor:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMoveButton:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->move_bar_button_text_size:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMoveButton:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMoveButton:Landroid/widget/Button;

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v2, p0, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->lambda$bindImage$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBorderDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->folder_border_thickness:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->album_view_border_thickness:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 22
    .line 23
    iget v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mCornerRadius:F

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->getRadiiArray(F)[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->getInsetRect(F)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mCornerRadius:F

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->getRadiiArray(F)[F

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, p1, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p1, Lcom/samsung/android/gallery/widget/R$color;->daynight_thumbnail_border_color:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private getInsetRect(F)Landroid/graphics/RectF;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private getRadiiArray(F)[F
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput p1, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput p1, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput p1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput p1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aput p1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aput p1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aput p1, p0, v0

    .line 28
    .line 29
    return-object p0
.end method

.method private getThumbnailLayer()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer2:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer1:Landroid/widget/ImageView;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer0:Landroid/widget/ImageView;

    .line 34
    .line 35
    return-object p0
.end method

.method private initImageLayer(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer0:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->setImageLayerAsDefault(Landroid/widget/ImageView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer1:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->setImageLayerAsDefault(Landroid/widget/ImageView;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mImageLayer2:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->setImageLayerAsDefault(Landroid/widget/ImageView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->getThumbnailLayer()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->isFolder()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->getBorderDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setShapeBorder(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initLayerEnableState(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {v0, v0, v0}, [Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->isFolder()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, p0, v0

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 38
    .line 39
    if-le p1, v1, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v0

    .line 44
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, p0, v1

    .line 49
    .line 50
    sget-object p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->LAYER_ENABLE_STATE:[Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-le p1, v2, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, p0, v2

    .line 61
    .line 62
    return-void
.end method

.method private isFolder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$bindImage$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->createImageMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$bindImage$1(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onButtonClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setImageLayerAsDefault(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mShadowColor:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateWidth()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isTablet(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_move_bar_width_tablet:I

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->getThumbnailLayer()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Li0;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->getThumbnailLayer()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "BottomMoveBar"

    .line 12
    .line 13
    const-string p1, "dispatchTouchEvent blocked"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hideMoveBar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBarVisible:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBarVisible:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->hideMove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->hideMoveImmediate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public initBottomViewController(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setMove(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/widget/R$plurals;->move_n_items_plural:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->initLayerEnableState(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->initImageLayer(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->updateWidth()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->bindViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchBlocker(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mIsTouchBlocked:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public showMoveBar(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMoveButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMoveButton:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mMoveButton:Landroid/widget/Button;

    .line 20
    .line 21
    xor-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mDivider:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    xor-int/2addr p3, v0

    .line 30
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBarVisible:Z

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBarVisible:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_view_floating_height:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->updateWidth()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->mBottomViewController:Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->showMove()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->showMoveImmediate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
