.class Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayInfo"
.end annotation


# instance fields
.field item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field storyId:I

.field vh:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->vh:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->storyId:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->storyId:I

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->storyId:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->vh:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate$PlayInfo;->vh:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method
