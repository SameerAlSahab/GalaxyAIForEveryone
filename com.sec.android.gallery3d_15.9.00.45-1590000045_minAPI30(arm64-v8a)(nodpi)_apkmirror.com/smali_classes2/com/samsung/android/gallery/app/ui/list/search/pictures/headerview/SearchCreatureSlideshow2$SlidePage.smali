.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlidePage"
.end annotation


# instance fields
.field private mHeight:I

.field mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field final mView:Landroid/widget/ImageView;

.field private mVisibility:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mWidth:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mHeight:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mVisibility:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public isViewChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mHeight:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mVisibility:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mWidth:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mHeight:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;->mVisibility:I

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method
