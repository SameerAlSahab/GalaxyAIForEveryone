.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->j:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->k:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->j:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->f:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->g:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->a(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
