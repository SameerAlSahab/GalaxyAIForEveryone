.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p5, p0, Lz;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lz;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V
    .locals 0

    .line 20
    iput p7, p0, Lz;->f:I

    iput-object p1, p0, Lz;->i:Ljava/lang/Object;

    iput-object p2, p0, Lz;->j:Ljava/lang/Object;

    iput-object p3, p0, Lz;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lz;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lz;->h:Z

    iput-object p6, p0, Lz;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v1, p0, Lz;->f:I

    .line 2
    .line 3
    iget-object v2, p0, Lz;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lz;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lz;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lz;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 22
    .line 23
    iget-boolean v10, p0, Lz;->h:Z

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 27
    .line 28
    iget-object v8, p0, Lz;->g:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->a(Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v5, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 35
    .line 36
    move-object v1, v4

    .line 37
    check-cast v1, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 38
    .line 39
    check-cast v3, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 40
    .line 41
    iget-boolean v4, p0, Lz;->h:Z

    .line 42
    .line 43
    check-cast v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move-object v5, v2

    .line 47
    iget-object v2, p0, Lz;->g:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->k(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/map/clustering/ICluster;ZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    move-object v7, v5

    .line 55
    check-cast v7, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    move-object v11, v2

    .line 64
    check-cast v11, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    .line 65
    .line 66
    iget-boolean v12, p0, Lz;->h:Z

    .line 67
    .line 68
    iget-object v10, p0, Lz;->g:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->d(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
