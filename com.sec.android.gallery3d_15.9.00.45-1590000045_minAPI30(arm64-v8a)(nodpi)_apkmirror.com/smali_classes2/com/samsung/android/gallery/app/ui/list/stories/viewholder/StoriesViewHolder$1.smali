.class Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$1;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->getPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->onPreviewStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollagePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewBackgroundView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
