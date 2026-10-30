.class public Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformSwipe;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field private final mMarginPixel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformSwipe;->mMarginPixel:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformSwipe;->mMarginPixel:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p0, p2

    .line 10
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    neg-float p0, p0

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
