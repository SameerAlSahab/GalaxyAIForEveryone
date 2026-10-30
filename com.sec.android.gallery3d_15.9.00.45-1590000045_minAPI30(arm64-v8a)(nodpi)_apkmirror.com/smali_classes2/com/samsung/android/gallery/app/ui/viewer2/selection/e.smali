.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/selection/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/e;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/e;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/e;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->e(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
