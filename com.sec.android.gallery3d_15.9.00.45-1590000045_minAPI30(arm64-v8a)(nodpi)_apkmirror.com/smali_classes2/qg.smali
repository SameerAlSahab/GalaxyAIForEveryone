.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg;->f:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqg;->f:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->onItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqg;->f:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->onItemLongClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onItemSecondaryClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqg;->f:Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->onItemSecondaryClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
