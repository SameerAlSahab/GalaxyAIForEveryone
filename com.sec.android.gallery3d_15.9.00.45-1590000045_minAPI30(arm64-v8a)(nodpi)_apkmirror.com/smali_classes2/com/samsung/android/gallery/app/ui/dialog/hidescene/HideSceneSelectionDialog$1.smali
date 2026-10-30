.class Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->bindView(Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;

.field final synthetic val$items:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->val$items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->val$offset:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->val$items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->val$offset:I

    .line 21
    .line 22
    invoke-static {v0, p2, p3, v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->j(Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->val$offset:I

    .line 29
    .line 30
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->val$items:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    array-length p3, p3

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    if-eq p4, p3, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog$1;->val$offset:I

    .line 40
    .line 41
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    :cond_2
    if-nez p4, :cond_3

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    add-int/2addr p2, p0

    .line 52
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
