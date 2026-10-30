.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

.field public final synthetic b:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;->a:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;->b:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;->c:I

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;->a:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;->b:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;IJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
