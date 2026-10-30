.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isInterrupted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->i:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;->g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->f(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
