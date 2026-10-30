.class Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;
.super Lcom/samsung/android/gallery/widget/animations/SimpleBackShrinkHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mRadius:[I

.field private retryShrink:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleBackShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->retryShrink:I

    .line 6
    .line 7
    const/16 p1, 0x190

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 10
    .line 11
    return-void
.end method

.method private addGradientBlurAnimator(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_COVER_BLUR:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [F

    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/gallery/widget/animations/n;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->lambda$addGradientBlurAnimator$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->lambda$createAnimatorSet$0(Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private equalSize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$addGradientBlurAnimator$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blur/CoverGradientBlur;->apply(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAnimatorSet$0(Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->updateBitmapIfNeeded(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateMatrix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateBitmapIfNeeded(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->equalSize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "updateBitmap to VH("

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ") "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " -> "

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->usePresetMatrix()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "matrix animator fail : no drawable"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->presetMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/m;

    .line 47
    .line 48
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/gallery/widget/animations/m;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTransitionInfo:Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->presetMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v1, v2, v3, p2}, Lcom/samsung/android/gallery/widget/animator/ImageMatrixAnimator;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isTransitory(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->addGradientBlurAnimator(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0
.end method

.method public createScaleAnimator(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->mRadius:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/high16 p3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p2, p3

    .line 23
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, p3

    .line 33
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->mRadius:[I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aget p3, p0, p3

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    aget p0, p0, p2

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {p1, p3, p0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createScaleAnimator(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public setRadius([I)Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->mRadius:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public startShrinkAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->retryShrink:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->retryShrink:I

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/c;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/animations/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x32

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->startShrinkAnimation()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->startShrinkAnimation()V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "retry="

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleHighlightShrinkHandler;->retryShrink:I

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string/jumbo v1, "startShrinkAnimation"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
