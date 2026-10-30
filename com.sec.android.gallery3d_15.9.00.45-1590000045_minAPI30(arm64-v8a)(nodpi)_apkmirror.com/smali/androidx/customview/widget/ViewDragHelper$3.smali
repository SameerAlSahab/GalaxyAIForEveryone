.class Landroidx/customview/widget/ViewDragHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper$3;->this$0:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper$3;->this$0:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/customview/widget/ViewDragHelper;->access$000(Landroidx/customview/widget/ViewDragHelper;)Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
