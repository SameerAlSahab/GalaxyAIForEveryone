.class public final synthetic Lcom/samsung/android/gallery/widget/photoview/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Ljava/lang/Integer;ILcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/f;->f:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/f;->g:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/photoview/f;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/photoview/f;->i:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/gallery/widget/photoview/f;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lcom/samsung/android/gallery/widget/photoview/f;->j:Z

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/f;->f:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/f;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/widget/photoview/f;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/f;->i:Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->e(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Ljava/lang/Integer;ILcom/samsung/android/gallery/widget/photoview/PhotoView;ZLcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
