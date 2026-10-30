.class Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadeInOutTransformer"
.end annotation


# instance fields
.field private final mRtl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;->mRtl:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x42700000    # 60.0f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;->mRtl:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    neg-float p2, p2

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    cmpl-float v0, p2, v2

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    sub-float/2addr v3, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;->mRtl:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    neg-float p2, p2

    .line 65
    :goto_0
    mul-float/2addr v0, p2

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
