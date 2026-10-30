.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:I

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->k:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->k:J

    .line 2
    .line 3
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->i:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;->j:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->b(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;JLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
