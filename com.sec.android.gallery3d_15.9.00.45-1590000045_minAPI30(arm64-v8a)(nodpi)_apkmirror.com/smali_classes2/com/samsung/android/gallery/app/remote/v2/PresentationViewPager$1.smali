.class Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private adjustRtlPosition(F)F
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    neg-float p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method private getDragBy(IF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->j(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    mul-int/2addr p1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->k(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr p2, p0

    .line 44
    mul-float/2addr p2, v0

    .line 45
    add-float/2addr p2, p1

    .line 46
    neg-float p0, p2

    .line 47
    return p0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->l(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->k(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->getDragBy(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->adjustRtlPosition(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 30
    .line 31
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->l(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->k(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager$1;->this$0:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->i(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;)Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->m(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
