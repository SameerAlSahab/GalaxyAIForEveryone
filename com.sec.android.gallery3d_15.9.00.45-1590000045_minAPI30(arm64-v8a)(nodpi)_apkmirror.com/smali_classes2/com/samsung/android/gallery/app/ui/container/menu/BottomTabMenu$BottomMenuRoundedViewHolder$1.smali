.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->bindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x4

    .line 11
    .line 12
    div-int/lit8 p1, p0, 0x2

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    rem-int/lit8 v2, p0, 0x2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
