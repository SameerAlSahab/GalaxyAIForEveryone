.class Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mGradientView:Landroid/view/View;

.field mImageView:Landroid/widget/ImageView;

.field mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mTitleView:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->setValues(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method

.method private setValues(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 p2, 0x39

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mTitleView:Landroid/view/View;

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mGradientView:Landroid/view/View;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mTitleView:Landroid/view/View;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper$Info;->mTitleView:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
