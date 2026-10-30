.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAiEditImage:Landroid/widget/ImageView;

.field private mCurrentPosition:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowAnimRunnable:Ljava/lang/Runnable;

.field private mShowAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li04;

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    invoke-direct {p1, p2, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method private cancelShowAiEditAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimator:Landroid/animation/Animator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private fadeIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getAlpha(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mCurrentPosition:Ljava/util/function/Supplier;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->showAiEditAnim()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mCurrentPosition:Ljava/util/function/Supplier;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "fadeIn"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->fadeIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimator:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method private showAiEditAnim()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimator:Landroid/animation/Animator;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimator:Landroid/animation/Animator;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimator:Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->cancelShowAiEditAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->cancelShowAiEditAnim()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->ai_edit_thumbnail:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAiEditImageLoaded(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->setViewMatrix(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mShowAnimRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onViewIn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->onViewIn()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->fadeIn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewOut()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->cancelShowAiEditAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->cancelShowAiEditAnim()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mAiEditImage:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mCurrentPosition:Ljava/util/function/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method public setPositionSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->mCurrentPosition:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method
