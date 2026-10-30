.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;
    }
.end annotation


# instance fields
.field private mCurrentDataPosition:I

.field private mCurrentItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mHandler:Landroid/os/Handler;

.field private mIsPickerMode:Z

.field private mIsRunning:Z

.field private mListener:Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;

.field private final mMainLayout:Landroid/view/ViewGroup;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mPosition:I

.field private final mSlidePages:[Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

.field private final mSlideshowView:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/R$id;->creature_slideshow_main_layout:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMainLayout:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$id;->search_pictures_header_slideshow_view:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlideshowView:Landroid/widget/ViewFlipper;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/FadeAnimation;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, p2}, Lcom/samsung/android/gallery/widget/animations/FadeAnimation;-><init>(FFLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/FadeAnimation;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, p2}, Lcom/samsung/android/gallery/widget/animations/FadeAnimation;-><init>(FFLjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {p2, v7}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    sget p2, Lcom/samsung/android/gallery/R$id;->search_pictures_header_slideshow_image1:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v1, Lcom/samsung/android/gallery/R$id;->search_pictures_header_slideshow_image2:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 97
    .line 98
    invoke-direct {v2, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;-><init>(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;-><init>(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v3}, [Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlidePages:[Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/f;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/f;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/g;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/g;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    sget v2, Lcom/samsung/android/gallery/R$id;->creature_slideshow_name_card_view:I

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v3, 0x21

    .line 145
    .line 146
    if-lt v2, v3, :cond_0

    .line 147
    .line 148
    new-instance v2, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 149
    .line 150
    invoke-direct {v2, p2, p1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget v3, Lcom/samsung/android/gallery/R$dimen;->search_creature_slideshow_name_card_radius:I

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->setRounding(I)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->build()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 171
    .line 172
    invoke-direct {p2, v1, p1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_creature_slideshow_name_card_radius:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->setRounding(I)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->build()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 190
    .line 191
    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->fitToScreen()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->lambda$new$0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->lambda$onSlideshowClicked$3(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->lambda$new$1(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->lambda$onDestroyView$6(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->onSlideshowClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->lambda$slideshowNext$5(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->lambda$new$2(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurretBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlidePages:[Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mCurrentDataPosition:I

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->lambda$slideshowNext$4(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->lambda$postUpdateHorizontalMargin$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDataAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

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

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->slideshowNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method private synthetic lambda$new$1(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->updateImageViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlidePages:[Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/b;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/b;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/h;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$onDestroyView$6(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onSlideshowClicked$3(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlideshowView:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mCurrentDataPosition:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mCurrentItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->getCurretBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;->onHeaderClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$postUpdateHorizontalMargin$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMainLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_creature_slideshow_screen_ratio:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMainLayout:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    mul-float/2addr v2, v1

    .line 30
    float-to-int v0, v2

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMainLayout:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$slideshowNext$4(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mCurrentItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->setImageView(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlideshowView:Landroid/widget/ViewFlipper;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$slideshowNext$5(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/c;

    .line 7
    .line 8
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;Landroid/graphics/Bitmap;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mIsPickerMode:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    const-wide/16 p2, 0xbb8

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private onSlideshowClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mListener:Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/h;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_FACE_TAG:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_CREATURE_SELECT_SLIDESHOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private postUpdateHorizontalMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMainLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/e;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setImageView(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p3, p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->updateImageViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private slideshowNext()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->isDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SearchCreatureSlideshow2"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->stopSlideShow()V

    .line 10
    .line 11
    .line 12
    const-string p0, "slideshowNext failed. empty data"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mPosition:I

    .line 19
    .line 20
    rem-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    rem-int/2addr v0, v3

    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mCurrentDataPosition:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mCurrentItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->stopSlideShow()V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mCurrentDataPosition:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "slideshowNext failed. empty item"

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlidePages:[Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mPosition:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mPosition:I

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mCurrentItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    sget-object v4, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 77
    .line 78
    new-instance v5, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private startSlideShow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->isDataAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SearchCreatureSlideshow2"

    .line 12
    .line 13
    const-string v1, "startSlideShow"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mIsRunning:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private stopSlideShow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mIsRunning:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mIsPickerMode:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateImageViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x3f400000    # 0.75f

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x5

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v0, v2

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_4
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-static {p1, p2, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Z)V
    .locals 2

    .line 1
    const-string v0, "SearchCreatureSlideshow2"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mIsPickerMode:Z

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "bindData"

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->startSlideShow()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "bindData failed. "

    .line 40
    .line 41
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public fitToScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMainLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMainLayout:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v2, Lcom/samsung/android/gallery/R$dimen;->search_creature_slideshow_top_margin:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mMainLayout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget v2, Lcom/samsung/android/gallery/R$dimen;->search_creature_slideshow_radius:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->postUpdateHorizontalMargin()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getVisibility()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlideshowView:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->stopSlideShow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlidePages:[Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->stopSlideShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->startSlideShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlideshowView:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mListener:Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->mSlideshowView:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
