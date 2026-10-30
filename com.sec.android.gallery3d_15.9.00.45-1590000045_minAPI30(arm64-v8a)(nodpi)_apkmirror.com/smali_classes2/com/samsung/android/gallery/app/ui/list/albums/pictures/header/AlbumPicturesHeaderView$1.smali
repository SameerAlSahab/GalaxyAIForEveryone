.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->initItemDecoration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;

.field final synthetic val$isRtl:Z

.field final synthetic val$lastPos:I

.field final synthetic val$padding:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->val$isRtl:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->val$padding:I

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->val$lastPos:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->val$isRtl:Z

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->val$padding:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->val$lastPos:I

    .line 23
    .line 24
    if-ne p2, p3, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->val$isRtl:Z

    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView$1;->val$padding:I

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    :cond_3
    return-void
.end method
