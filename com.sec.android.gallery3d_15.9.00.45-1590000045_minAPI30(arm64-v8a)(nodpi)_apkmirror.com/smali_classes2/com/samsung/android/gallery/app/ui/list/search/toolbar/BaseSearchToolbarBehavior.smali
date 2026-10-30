.class public abstract Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;


# instance fields
.field private final mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateBottomMargin(Landroid/view/WindowInsets;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsWithIme(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBottomTabHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public isViewOnResumed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateToolbarHorizontalPadding(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;II)V
    .locals 0

    .line 53
    sget p0, Lcom/samsung/android/gallery/R$id;->bottom_search_toolbar_inner_container:I

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    return-void
.end method

.method public updateToolbarHorizontalPadding(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getStartMargin(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    array-length v2, p2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_2

    .line 27
    .line 28
    aget-object p2, p2, v3

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p2, v1

    .line 38
    :goto_0
    if-lez p2, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getEndMargin(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr p2, v2

    .line 45
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->updateToolbarHorizontalPadding(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
