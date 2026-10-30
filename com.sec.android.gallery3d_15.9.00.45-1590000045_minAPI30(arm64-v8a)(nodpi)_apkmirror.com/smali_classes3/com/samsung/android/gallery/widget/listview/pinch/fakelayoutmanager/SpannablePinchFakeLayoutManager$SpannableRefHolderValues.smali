.class public Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;
.super Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpannableRefHolderValues"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;IIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;->this$0:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;IIFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemViewHeight(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;FII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;->this$0:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintRowSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p2, p0

    .line 13
    float-to-int p0, p2

    .line 14
    return p0
.end method

.method public getItemViewWidth(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;FII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager$SpannableRefHolderValues;->this$0:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/SpannablePinchFakeLayoutManager;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p2, p0

    .line 13
    float-to-int p0, p2

    .line 14
    return p0
.end method
