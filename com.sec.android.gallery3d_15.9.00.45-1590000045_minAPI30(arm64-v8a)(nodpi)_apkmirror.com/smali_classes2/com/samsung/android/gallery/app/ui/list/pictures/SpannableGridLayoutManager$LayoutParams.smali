.class public Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field mColumnSpan:I

.field mIsHeader:Z

.field mIsResized:Z

.field mRowSpan:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$LayoutParams;->mIsResized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$LayoutParams;->mIsResized:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$LayoutParams;->mIsResized:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$LayoutParams;->mIsResized:Z

    return-void
.end method
