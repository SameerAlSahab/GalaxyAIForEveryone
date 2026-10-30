.class Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setSpanCount(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment;->onGridChanged(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
