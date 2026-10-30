.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->createBlurredDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
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
    .locals 1

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
    sget p3, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->BOTTOM_MENU_CIRCLE_VIEW_SLOT:I

    .line 10
    .line 11
    if-lt p0, p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    sget p4, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_transparent_dialog_grid_item_gap:I

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sget v0, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_transparent_dialog_item_vertical_gap:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-ne p0, p3, :cond_0

    .line 37
    .line 38
    move v0, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, p4

    .line 41
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    xor-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    if-ne p0, p3, :cond_1

    .line 46
    .line 47
    move p4, p2

    .line 48
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    rem-int/lit8 p3, p0, 0x4

    .line 52
    .line 53
    sget p4, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_circle_item_horizontal_gap:I

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p1, p3, p4}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->b(Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    if-lt p0, p3, :cond_3

    .line 70
    .line 71
    sget p0, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_transparent_dialog_item_vertical_gap:I

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method
