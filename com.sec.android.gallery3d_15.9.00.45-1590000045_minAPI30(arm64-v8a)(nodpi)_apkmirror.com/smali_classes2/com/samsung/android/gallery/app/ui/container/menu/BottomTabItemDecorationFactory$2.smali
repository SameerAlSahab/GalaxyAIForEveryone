.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->createLegacyDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_dialog_item_gap:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p3, p0, 0x4

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->b(Landroid/graphics/Rect;II)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    if-lt p0, p3, :cond_0

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
