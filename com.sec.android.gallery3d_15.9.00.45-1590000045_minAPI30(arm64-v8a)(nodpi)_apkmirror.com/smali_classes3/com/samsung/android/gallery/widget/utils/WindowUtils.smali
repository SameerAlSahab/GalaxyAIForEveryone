.class public abstract Lcom/samsung/android/gallery/widget/utils/WindowUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SYSTEM_BARS_WITH_CUTOUT:I

.field private static final SYSTEM_BARS_WITH_IME:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    sput v0, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->SYSTEM_BARS_WITH_CUTOUT:I

    .line 11
    .line 12
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->SYSTEM_BARS_WITH_IME:I

    .line 17
    .line 18
    return-void
.end method

.method public static getCaptionBarInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getCaptionBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptionBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 38
    .line 39
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 40
    .line 41
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static getDisplayCutoutEnd(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutLeft(Landroid/view/WindowInsets;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRight(Landroid/view/WindowInsets;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getDisplayCutoutLeft(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Insets;->left:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/Insets;->left:I

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 16
    .line 17
    iget v3, p0, Landroid/graphics/Insets;->right:I

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static getDisplayCutoutRight(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static getIMEInsetsBottom(Landroid/view/WindowInsets;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v1, p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public static getMultiWindowToolbarHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->content:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->content_container:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget p0, p0, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return p0

    .line 45
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static getNavigationBarInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getNavigationBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 38
    .line 39
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 40
    .line 41
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static getStableInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getStableInsetsR(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static getStableInsetsR(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/Insets;->left:I

    .line 12
    .line 13
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/Insets;->right:I

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static getStatusBarInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getStatusBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getStatusBarInsets(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 38
    .line 39
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 40
    .line 41
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static getSystemGestureInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsR(Landroid/view/WindowInsets;I)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsR(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static getSystemInsetsBottom(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->SYSTEM_BARS_WITH_CUTOUT:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getSystemInsetsEnd(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/Insets;->left:I

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 16
    .line 17
    iget v3, p0, Landroid/graphics/Insets;->right:I

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static getSystemInsetsLeft(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->SYSTEM_BARS_WITH_CUTOUT:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/graphics/Insets;->left:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static getSystemInsetsR(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 1

    .line 19
    sget v0, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->SYSTEM_BARS_WITH_CUTOUT:I

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsR(Landroid/view/WindowInsets;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static getSystemInsetsR(Landroid/view/WindowInsets;I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static getSystemInsetsRight(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->SYSTEM_BARS_WITH_CUTOUT:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getSystemInsetsStart(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsRight(Landroid/view/WindowInsets;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsLeft(Landroid/view/WindowInsets;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getSystemInsetsTop(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->SYSTEM_BARS_WITH_CUTOUT:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getSystemInsetsWithIme(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->SYSTEM_BARS_WITH_IME:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsR(Landroid/view/WindowInsets;I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static isIMEVisible(Landroid/view/WindowInsets;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getIMEInsetsBottom(Landroid/view/WindowInsets;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
