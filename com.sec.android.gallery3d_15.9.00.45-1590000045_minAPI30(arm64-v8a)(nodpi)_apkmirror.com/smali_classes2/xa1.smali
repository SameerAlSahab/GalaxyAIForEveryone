.class public final synthetic Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

.field public final synthetic b:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa1;->a:Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lxa1;->b:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-wide p3, p0, Lxa1;->c:J

    .line 9
    .line 10
    iput p5, p0, Lxa1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v2, p0, Lxa1;->c:J

    .line 2
    .line 3
    iget v4, p0, Lxa1;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lxa1;->a:Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lxa1;->b:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->b(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;JILcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
