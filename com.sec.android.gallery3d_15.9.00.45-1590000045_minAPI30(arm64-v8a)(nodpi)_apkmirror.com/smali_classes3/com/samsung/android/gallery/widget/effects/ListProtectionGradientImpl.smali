.class public Lcom/samsung/android/gallery/widget/effects/ListProtectionGradientImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/effects/ListProtectionGradient;


# instance fields
.field private final mVisibleCondition:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/ListProtectionGradientImpl;->mVisibleCondition:Ljava/util/function/BooleanSupplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Landroid/app/Activity;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->status_bar_protection_gradient:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/ListProtectionGradientImpl;->mVisibleCondition:Ljava/util/function/BooleanSupplier;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setDarkStatusBar(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNormalStatusBar(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->BOTTOM:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;->ALL:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setFadingEdge(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$FadingEdgeDirection;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    return-void
.end method
