.class Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$GridCell;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridCell"
.end annotation


# instance fields
.field final mColumn:I

.field final mColumnSpan:I

.field final mRow:I

.field final mRowSpan:I

.field final mViewType:I

.field final misResized:Z


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$GridCell;->mRow:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$GridCell;->mRowSpan:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$GridCell;->mColumn:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$GridCell;->mColumnSpan:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$GridCell;->mViewType:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$GridCell;->misResized:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isHeader()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$GridCell;->mViewType:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
