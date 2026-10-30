.class Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$2;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->getDummyDragShadow()Landroid/view/View$DragShadowBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
