.class public Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;,
        Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$SavedState;,
        Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field activePointerId:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private expandHalfwayActionId:I

.field private expandedOffset:I

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialY:I

.field private lastNestedScrollDy:I

.field private mBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

.field private mBlurTargetView:Landroid/view/View;

.field private mOldParentHeight:I

.field private mOldParentWidth:I

.field private materialShapeDrawable:Lg52;

.field private needNotifyChildTop:Z

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field parentHeight:I

.field state:I

.field private final stateSettlingTracker:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior<",
            "TV;>.StateSettlingTracker;"
        }
    .end annotation
.end field

.field touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 41
    new-instance v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;-><init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;I)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->stateSettlingTracker:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedRatio:F

    const/4 v0, 0x6

    .line 43
    iput v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->expandHalfwayActionId:I

    .line 46
    new-instance v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;-><init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;-><init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->stateSettlingTracker:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    .line 11
    .line 12
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedRatio:F

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    iput p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->expandHalfwayActionId:I

    .line 28
    .line 29
    new-instance p2, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$1;-><init>(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->createMaterialShapeDrawable(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->lambda$createAccessibilityViewCommandForState$2(ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic b(ILandroid/view/View;Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->lambda$setState$1(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->lambda$onLayoutChild$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calculateCollapsedOffset(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->parentHeight:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 13
    .line 14
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->parentHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedRatio:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 12
    .line 13
    return-void
.end method

.method private clearMaterialShape()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->clearEffect()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 2

    .line 1
    new-instance v0, Lue0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lue0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Ls43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls43;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls43;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ls43;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljj0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5}, Ljj0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljj0;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ljj0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljj0;

    .line 33
    .line 34
    invoke-direct {v7, v5}, Ljj0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljj0;

    .line 38
    .line 39
    invoke-direct {v8, v5}, Ljj0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v9, Lcom/samsung/android/gallery/widget/R$dimen;->rounded_corner_radius:I

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v9, Lr0;

    .line 53
    .line 54
    invoke-direct {v9, v5}, Lr0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lr0;

    .line 58
    .line 59
    invoke-direct {v10, v5}, Lr0;-><init>(F)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lr0;

    .line 63
    .line 64
    invoke-direct {v11, v5}, Lr0;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lr0;

    .line 68
    .line 69
    invoke-direct {v12, v5}, Lr0;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lef3;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Lef3;->a:Lkc3;

    .line 78
    .line 79
    iput-object v1, v5, Lef3;->b:Lkc3;

    .line 80
    .line 81
    iput-object v2, v5, Lef3;->c:Lkc3;

    .line 82
    .line 83
    iput-object v3, v5, Lef3;->d:Lkc3;

    .line 84
    .line 85
    iput-object v9, v5, Lef3;->e:Lv20;

    .line 86
    .line 87
    iput-object v10, v5, Lef3;->f:Lv20;

    .line 88
    .line 89
    iput-object v11, v5, Lef3;->g:Lv20;

    .line 90
    .line 91
    iput-object v12, v5, Lef3;->h:Lv20;

    .line 92
    .line 93
    iput-object v4, v5, Lef3;->i:Ljj0;

    .line 94
    .line 95
    iput-object v6, v5, Lef3;->j:Ljj0;

    .line 96
    .line 97
    iput-object v7, v5, Lef3;->k:Ljj0;

    .line 98
    .line 99
    iput-object v8, v5, Lef3;->l:Ljj0;

    .line 100
    .line 101
    new-instance v0, Lg52;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lg52;-><init>(Lef3;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->materialShapeDrawable:Lg52;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lg52;->g(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->materialShapeDrawable:Lg52;

    .line 112
    .line 113
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->default_background:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lg52;->setTint(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawMaterialShape(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mBlurTargetView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->materialShapeDrawable:Lg52;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lg52;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mBlurTargetView:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->useMasking()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->materialShapeDrawable:Lg52;

    .line 37
    .line 38
    iget-object v1, v0, Lg52;->F:[F

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lg52;->g:Le52;

    .line 47
    .line 48
    iget-object v1, v1, Le52;->a:Lef3;

    .line 49
    .line 50
    iget-object v1, v1, Lef3;->e:Lv20;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg52;->d()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->setRounding(I)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 v0, 0x41f00000    # 30.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->setBrightness(F)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 v0, 0x43160000    # 150.0f

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->setBlurRadius(F)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->usePreDrawListener()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->build()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mBlurEffect:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->materialShapeDrawable:Lg52;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_MAP_VIEW:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/16 p1, 0xd6

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lg52;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "The view is not associated with SearchPicturesLocationBehavior"

    .line 24
    .line 25
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 30
    .line 31
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private getTopOffsetForState(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid state to get top offset: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->parentHeight:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getExpandedOffset()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private isLayouting(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

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

.method private isValidYForHiddenState()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->initialY:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->parentHeight:I

    .line 4
    .line 5
    add-int/lit16 p0, p0, -0xc8

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$createAccessibilityViewCommandForState$2(ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setState(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static synthetic lambda$onLayoutChild$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$setState$1(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p2, v0, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->activePointerId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->isLayouting(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getTopOffsetForState(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->stateSettlingTracker:Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->expandHalfwayActionId:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lcom/samsung/android/gallery/widget/R$string;->bottomsheet_action_expand_halfway:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v1, v3}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->expandHalfwayActionId:I

    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-eq v1, v4, :cond_5

    .line 70
    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_4
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v4}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v3}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    .line 6
    return-void
.end method

.method public dispatchOnSlide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 24
    .line 25
    if-gt p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getExpandedOffset()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 35
    .line 36
    sub-int v1, v0, p1

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getExpandedOffset()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v0, v2

    .line 44
    int-to-float v0, v0

    .line 45
    :goto_1
    div-float/2addr v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 48
    .line 49
    sub-int v1, v0, p1

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->parentHeight:I

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    int-to-float v0, v2

    .line 56
    goto :goto_1

    .line 57
    :goto_3
    const/4 v0, 0x0

    .line 58
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;

    .line 73
    .line 74
    invoke-interface {v2, v1, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;->onSlide(FI)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    return-void
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public getExpandedOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->expandedOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public isNestedScrollingCheckEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->needNotifyChildTop:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->clearMaterialShape()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->ignoreEvents:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-eq v0, p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->touchingScrollingChild:Z

    .line 48
    .line 49
    iput v5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->activePointerId:I

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->ignoreEvents:Z

    .line 52
    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->ignoreEvents:Z

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    float-to-int v6, v6

    .line 63
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-int v7, v7

    .line 68
    iput v7, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->initialY:I

    .line 69
    .line 70
    iget v7, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 71
    .line 72
    if-eq v7, v4, :cond_6

    .line 73
    .line 74
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v7, v3

    .line 86
    :goto_0
    if-eqz v7, :cond_6

    .line 87
    .line 88
    iget v8, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->initialY:I

    .line 89
    .line 90
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->activePointerId:I

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->touchingScrollingChild:Z

    .line 107
    .line 108
    :cond_6
    iget v7, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    if-eq v7, v8, :cond_8

    .line 112
    .line 113
    iget v7, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->activePointerId:I

    .line 114
    .line 115
    if-ne v7, v5, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->isValidYForHiddenState()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    iget v5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->initialY:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move p2, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_1
    move p2, v2

    .line 135
    :goto_2
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->ignoreEvents:Z

    .line 136
    .line 137
    :cond_9
    :goto_3
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->ignoreEvents:Z

    .line 138
    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v3, p2

    .line 161
    check-cast v3, Landroid/view/View;

    .line 162
    .line 163
    :cond_b
    if-ne v0, v4, :cond_c

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->ignoreEvents:Z

    .line 168
    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    iget p2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 172
    .line 173
    if-eq p2, v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    float-to-int p2, p2

    .line 180
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v0, v0

    .line 185
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->initialY:I

    .line 196
    .line 197
    int-to-float p1, p1

    .line 198
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    sub-float/2addr p1, p2

    .line 203
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    int-to-float p0, p0

    .line 214
    cmpl-float p0, p1, p0

    .line 215
    .line 216
    if-lez p0, :cond_c

    .line 217
    .line 218
    return v2

    .line 219
    :cond_c
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget v3, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mOldParentWidth:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    iget v3, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mOldParentHeight:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v3, v1

    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mOldParentWidth:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mOldParentHeight:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    :cond_4
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    new-instance v6, Lxk;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lxk;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->materialShapeDrawable:Lg52;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-static {p2, v5}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->materialShapeDrawable:Lg52;

    .line 93
    .line 94
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Lg52;->i(F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->updateAccessibilityActions()V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 118
    .line 119
    invoke-static {p1, v5}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->parentHeight:I

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->calculateHalfExpandedOffset()V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->item_count:I

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->calculateCollapsedOffset(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 151
    .line 152
    const/4 p3, 0x3

    .line 153
    if-ne p1, p3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getExpandedOffset()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 p3, 0x6

    .line 164
    if-ne p1, p3, :cond_a

    .line 165
    .line 166
    iget p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 167
    .line 168
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const/4 p3, 0x4

    .line 173
    if-ne p1, p3, :cond_b

    .line 174
    .line 175
    iget p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 176
    .line 177
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    if-eq p1, v1, :cond_d

    .line 182
    .line 183
    if-ne p1, v4, :cond_c

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    const/4 p3, 0x5

    .line 187
    if-ne p1, p3, :cond_e

    .line 188
    .line 189
    iget p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->parentHeight:I

    .line 190
    .line 191
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sub-int/2addr v5, p1

    .line 200
    invoke-static {p2, v5}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    if-nez v3, :cond_f

    .line 217
    .line 218
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->needNotifyChildTop:Z

    .line 219
    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->dispatchOnSlide(I)V

    .line 227
    .line 228
    .line 229
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->needNotifyChildTop:Z

    .line 230
    .line 231
    :cond_10
    return v1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/2addr p1, p6

    .line 45
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->isNestedScrollingCheckEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return p2
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->isNestedScrollingCheckEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    if-eqz p7, :cond_2

    .line 22
    .line 23
    if-eq p3, p4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p3, p5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int p4, p3, p5

    .line 38
    .line 39
    if-lez p5, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getExpandedOffset()I

    .line 42
    .line 43
    .line 44
    move-result p7

    .line 45
    if-ge p4, p7, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getExpandedOffset()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-int/2addr p3, p4

    .line 52
    aput p3, p6, p1

    .line 53
    .line 54
    neg-int p3, p3

    .line 55
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    aput p5, p6, p1

    .line 64
    .line 65
    neg-int p3, p5

    .line 66
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-gez p5, :cond_7

    .line 74
    .line 75
    iget p7, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 76
    .line 77
    if-gt p4, p7, :cond_6

    .line 78
    .line 79
    aput p5, p6, p1

    .line 80
    .line 81
    neg-int p3, p5

    .line 82
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-int/2addr p3, p7

    .line 90
    aput p3, p6, p1

    .line 91
    .line 92
    neg-int p3, p3

    .line 93
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->dispatchOnSlide(I)V

    .line 105
    .line 106
    .line 107
    iput p5, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->lastNestedScrollDy:I

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrolled:Z

    .line 110
    .line 111
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p3, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$SavedState;->state:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    :cond_2
    iput p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->isNestedScrollingCheckEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p3, p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrolled:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->lastNestedScrollDy:I

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    if-lez p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p4, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 47
    .line 48
    if-le p1, p4, :cond_4

    .line 49
    .line 50
    :cond_3
    :goto_0
    move v0, p3

    .line 51
    :cond_4
    :goto_1
    move p3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 p4, 0x4

    .line 54
    if-nez p1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 61
    .line 62
    if-ge p1, v1, :cond_6

    .line 63
    .line 64
    iget p4, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 65
    .line 66
    sub-int p4, p1, p4

    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-ge p1, p4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sub-int v0, p1, v1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ge v0, p1, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    move v0, p4

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedOffset:I

    .line 98
    .line 99
    sub-int v0, p1, v0

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->collapsedOffset:I

    .line 106
    .line 107
    sub-int/2addr p1, v1

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge v0, p1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move p3, p4

    .line 116
    :goto_2
    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 118
    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->nestedScrolled:Z

    .line 121
    .line 122
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->shouldHandleDraggingWithHelper()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->reset()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->shouldHandleDraggingWithHelper()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->ignoreEvents:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->initialY:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->ignoreEvents:Z

    .line 102
    .line 103
    xor-int/2addr p0, v1

    .line 104
    return p0
.end method

.method public removeBottomSheetCallback(Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlurTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->mBlurTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->expandedOffset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->expandedOffset:I

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isExpanded(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->dispatchOnSlide(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setHalfExtendedRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->halfExpandedRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lvd2;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lvd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->setStateInternal(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "STATE_"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    const-string p1, "DRAGGING"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string p1, "SETTLING"

    .line 56
    .line 57
    :goto_2
    const-string v0, " should not be set externally."

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public setStateInternal(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->state:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->updateImportantForAccessibility(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x6

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v4, :cond_4

    .line 37
    .line 38
    if-ne p1, v2, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->updateImportantForAccessibility(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_1
    if-ne p1, v4, :cond_6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    move v2, v3

    .line 47
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-ne p1, v4, :cond_7

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->clearMaterialShape()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->drawMaterialShape(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->callbacks:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior$BottomSheetCallback;->onStateChanged(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->updateAccessibilityActions()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public shouldSkipSmoothAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
