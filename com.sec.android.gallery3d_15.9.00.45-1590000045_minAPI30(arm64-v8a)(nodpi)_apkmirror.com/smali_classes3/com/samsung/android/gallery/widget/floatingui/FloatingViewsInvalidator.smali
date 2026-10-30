.class public Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final sFloatingViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThresholds:[F


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mThresholdIdx:I

.field private final mToolbar:Lru0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->tab_layout_floating_container:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->bottom_bar_floating_container:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->bottom_move_bar_floating_container:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/samsung/android/gallery/widget/R$id;->responsive_pane_drawer:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->sFloatingViews:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->sThresholds:[F

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f7d70a4    # 0.99f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lru0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mThresholdIdx:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mToolbar:Lru0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->lambda$accept$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invalidateBlur(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lru0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lru0;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lru0;->o:Lnu0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lru0;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of p0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->isBlurApplied()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private synthetic lambda$accept$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->invalidateBlur(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Float;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mThresholdIdx:I

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->sThresholds:[F

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mThresholdIdx:I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->sFloatingViews:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lyr0;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mToolbar:Lru0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->invalidateBlur(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mThresholdIdx:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->mThresholdIdx:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/floatingui/FloatingViewsInvalidator;->accept(Ljava/lang/Float;)V

    return-void
.end method
