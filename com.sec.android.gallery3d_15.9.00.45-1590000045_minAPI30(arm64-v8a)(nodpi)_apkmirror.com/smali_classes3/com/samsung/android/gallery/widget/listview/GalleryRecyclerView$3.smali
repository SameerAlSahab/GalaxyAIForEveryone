.class Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setFirstItemDecoration(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

.field final synthetic val$contentStartPadding:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$3;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$3;->val$contentStartPadding:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$3;->val$contentStartPadding:I

    .line 11
    .line 12
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
