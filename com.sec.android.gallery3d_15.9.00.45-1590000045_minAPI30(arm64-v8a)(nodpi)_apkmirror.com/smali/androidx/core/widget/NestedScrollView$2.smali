.class Landroidx/core/widget/NestedScrollView$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$2;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$2;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$2;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$2;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldNormalizeFadingEdge()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldNormalizeFadingEdgeForDistance()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
