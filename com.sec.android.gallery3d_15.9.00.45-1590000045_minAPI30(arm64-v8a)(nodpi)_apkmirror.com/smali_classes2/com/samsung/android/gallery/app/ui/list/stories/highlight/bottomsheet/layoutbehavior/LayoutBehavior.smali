.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBottomSheet:Landroid/view/View;

.field protected mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field protected mTopOffset:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->setTopOffset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->lambda$updateLayout$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private getTopSpace()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->fitToVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->getTopInset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mTopOffset:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isMultiWindow()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic lambda$updateLayout$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->setTopOffset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->setOutLine(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->applyInset(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->setHorizontalSpace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setTopOffset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_highlight_list_expend_offset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mTopOffset:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public applyInset(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fitToVertical()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBottomInset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->isMultiWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getTopInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    return p0
.end method

.method public getType()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;->Normal:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->updateLayout(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSlide(FLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->getTopSpace()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    sub-int/2addr p3, p4

    .line 12
    int-to-float p3, p3

    .line 13
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p4, p1

    .line 16
    mul-float/2addr p4, p3

    .line 17
    float-to-int p1, p4

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->getBottomInset()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p3, p1

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->getTopSpace()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p0

    .line 28
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setEventHandler(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHorizontalSpace()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/samsung/android/gallery/R$bool;->isTabletDpi:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_highlight_list_width_ratio:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float/2addr v2, v0

    .line 41
    float-to-int v0, v2

    .line 42
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_highlight_list_width_size:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_highlight_list_padding_horizontal:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setOutLine(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateLayout(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->mBottomSheet:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lz41;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
