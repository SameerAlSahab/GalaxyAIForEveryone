.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field private final MASKING:I

.field private final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;->MASKING:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;->mMap:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;->lambda$transformPage$0(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private doMasking(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;->MASKING:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    mul-float/2addr p0, p2

    .line 5
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    neg-float p0, p0

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$transformPage$0(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/gallery/R$id;->content_container:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private resetMasking(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lu5;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x3f7d70a4    # 0.99f

    .line 29
    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;->doMasking(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;->resetMasking(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
