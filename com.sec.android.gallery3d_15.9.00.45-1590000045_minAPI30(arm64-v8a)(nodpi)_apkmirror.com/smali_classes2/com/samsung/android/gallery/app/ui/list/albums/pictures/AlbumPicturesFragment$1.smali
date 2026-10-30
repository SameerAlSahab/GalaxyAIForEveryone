.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;Landroid/content/Context;ILcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;-><init>(Landroid/content/Context;ILcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getColumn(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->getPinchColumn()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public getAppbarVisibleHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$600(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$700(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSpacing(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$800(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAppbarCollapsed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$200(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$300(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$400(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$500(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    return v1
.end method

.method public isAppbarVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isAppBarPartiallyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSpanCount(I)V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->setSpanCount(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->getPinchColumn()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "setSpanCount#isClusteringChanged {"

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x2c

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ",("

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->getColumn(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->getColumn(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ")}"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "GalleryGridLayoutManager"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onClusterChanged(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->onGridChanged(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
