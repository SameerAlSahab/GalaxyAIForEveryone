.class Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$RowInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowInfo"
.end annotation


# instance fields
.field mFirstChildPosition:I

.field mIndex:I

.field mIsHeader:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$RowInfo;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$RowInfo;->mIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$RowInfo;->mFirstChildPosition:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$RowInfo;->mIsHeader:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFirstChildInRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$RowInfo;->mFirstChildPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$RowInfo;->mIsHeader:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager$RowInfo;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;->b(Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;->a(Lcom/samsung/android/gallery/app/ui/list/pictures/SpannableGridLayoutManager;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
