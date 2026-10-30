.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder$1;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->getPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->onPreviewStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
