.class Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker3/widget/SeslColorSpectrumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeslColorSpectrumViewTouchHelper"
.end annotation


# instance fields
.field private mVirtualBrightness:F

.field private mVirtualCurrentCursorX:F

.field private mVirtualCurrentCursorY:F

.field private mVirtualCursorPosX:I

.field private mVirtualCursorPosY:I

.field private mVirtualHue:F

.field private mVirtualSaturation:F

.field private mVirtualSaturationDash:F

.field private mVirtualValue:F

.field private final mVirtualViewRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/picker3/widget/SeslColorSpectrumView;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorSpectrumView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/picker3/widget/SeslColorSpectrumView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getFocusedVirtualViewId()I
    .locals 1

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    mul-int/lit8 p0, p0, 0x1e

    add-int/2addr p0, v0

    return p0
.end method

.method private getItemDescription(I)Ljava/lang/StringBuilder;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt(I)V

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualHue:F

    float-to-int p1, p1

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualValue:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    float-to-int v1, v1

    iget v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualBrightness:F

    float-to-int v2, v2

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->getTalkbackDescription(IIII)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private onVirtualViewClick(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$700(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$700(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;->onSpectrumColorChanged(FF)V

    :cond_0
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$800(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$200(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method private setVirtualCursorIndexAt(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$300(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorX:F

    .line 2
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$300(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, v1, p1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorY:F

    .line 3
    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorX:F

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$400(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    .line 4
    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorY:F

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$500(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    .line 5
    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorX:F

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$300(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$000(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$300(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43af0000    # 350.0f

    mul-float/2addr p1, p2

    .line 6
    iget p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorY:F

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$300(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$100(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$300(Landroidx/picker3/widget/SeslColorSpectrumView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 7
    :goto_0
    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    .line 8
    iput v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualHue:F

    .line 9
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$600(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualBrightness:F

    .line 10
    iget p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturationDash:F

    div-float/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualValue:F

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    .line 12
    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    return-void
.end method

.method private setVirtualCursorIndexAt(I)V
    .locals 2

    .line 13
    rem-int/lit8 v0, p1, 0x1e

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    .line 14
    div-int/lit8 p1, p1, 0x1e

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    .line 15
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$400(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result p1

    mul-int/2addr v0, p1

    .line 16
    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$500(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v1

    mul-int/2addr p1, v1

    int-to-float v0, v0

    int-to-float p1, p1

    .line 17
    invoke-direct {p0, v0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt(FF)V

    return-void
.end method

.method private setVirtualCursorRect(Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$400(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$000(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v2}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$500(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40900000    # 4.5f

    sub-float/2addr v1, v2

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v3}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$100(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v4}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$400(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v4}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$000(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v5}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$500(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$100(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    float-to-int p0, v4

    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$000(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$100(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt(FF)V

    invoke-direct {p0}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->getFocusedVirtualViewId()I

    move-result p0

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x2ee

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt(I)V

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualHue:F

    iget p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    invoke-direct {p0, p1, p2}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->onVirtualViewClick(FF)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->getItemDescription(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorRect(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->getItemDescription(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$200(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->access$200(Landroidx/picker3/widget/SeslColorSpectrumView;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    :cond_0
    return-void
.end method
