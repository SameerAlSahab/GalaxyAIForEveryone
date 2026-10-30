.class Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->createSpanSizeLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintStartSpan(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->access$700(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "span index 0 (null adapter)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->useFullSpan(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isRealRatio()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getSpanSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$2;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method
