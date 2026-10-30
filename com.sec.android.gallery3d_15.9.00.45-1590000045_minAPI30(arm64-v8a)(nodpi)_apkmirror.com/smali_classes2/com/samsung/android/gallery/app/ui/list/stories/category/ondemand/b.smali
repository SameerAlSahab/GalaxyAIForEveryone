.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

.field public final synthetic g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/b;->f:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/b;->g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/b;->g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendItemViewHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/b;->f:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->e(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendItemViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/b;->f:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/b;->g:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
