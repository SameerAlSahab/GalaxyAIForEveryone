.class public final Lr23;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Ls23;


# direct methods
.method public constructor <init>(Ls23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr23;->a:Ls23;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr23;->a:Ls23;

    .line 5
    .line 6
    iget-object p1, p0, Ls23;->f:Lm23;

    .line 7
    .line 8
    iget-object p0, p0, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Luk2;->CLOSED:Luk2;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Luk2;->OPENED:Luk2;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    return v0

    .line 29
    :cond_0
    const-string p0, "responsivePaneLayout"

    .line 30
    .line 31
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lr23;->a:Ls23;

    .line 2
    .line 3
    iget-object p1, p0, Ls23;->f:Lm23;

    .line 4
    .line 5
    iget-object v0, p0, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "responsivePaneLayout"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Ls23;->j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const-string p1, "onEdgeDragStarted: Cannot capture view because it is not a direct child of responsivePaneLayout"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Ls23;->k:Landroidx/customview/widget/ViewDragHelper;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "dragHelper"

    .line 44
    .line 45
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_4
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
