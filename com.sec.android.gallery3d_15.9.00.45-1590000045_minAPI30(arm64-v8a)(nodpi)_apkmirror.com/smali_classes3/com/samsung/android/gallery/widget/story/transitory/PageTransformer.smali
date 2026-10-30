.class public abstract Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer$InnerMarginTransformer;
    }
.end annotation


# static fields
.field protected static final SCALE_AMOUNT:F


# instance fields
.field protected mTransformListener:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field private mTransformRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_80:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    :goto_0
    sput v0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->SCALE_AMOUNT:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;FLandroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->lambda$transformPage$0(Landroid/view/View;FLandroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$transformPage$0(Landroid/view/View;FLandroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V
.end method

.method public setTransformListener(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->mTransformListener:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 2
    .line 3
    return-void
.end method

.method public setTransformRequested()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->mTransformRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->mTransformRequested:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "PageTransformer"

    .line 19
    .line 20
    const-string v3, "perform requested transform"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->mTransformRequested:Z

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PageTransformer;->mTransformListener:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lsk2;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v1}, Lsk2;-><init>(Landroid/view/View;FI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
