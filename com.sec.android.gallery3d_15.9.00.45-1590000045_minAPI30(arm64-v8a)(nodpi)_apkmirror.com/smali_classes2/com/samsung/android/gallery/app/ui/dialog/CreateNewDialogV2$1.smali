.class Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;->inflateView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;

.field final synthetic val$spanCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$1;->val$spanCount:I

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
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p4, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$1;->val$spanCount:I

    .line 6
    .line 7
    rem-int p4, p3, p4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$dimen;->create_new_dialog_v2_item_gap:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-int v0, p4, p2

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$1;->val$spanCount:I

    .line 22
    .line 23
    div-int/2addr v0, p0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/lit8 p4, p4, 0x1

    .line 27
    .line 28
    mul-int/2addr p4, p2

    .line 29
    div-int/2addr p4, p0

    .line 30
    sub-int p4, p2, p4

    .line 31
    .line 32
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    if-lt p3, p0, :cond_0

    .line 35
    .line 36
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method
