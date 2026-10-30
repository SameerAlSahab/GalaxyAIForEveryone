.class public final synthetic Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln44;->a:Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;

    .line 5
    .line 6
    iput-object p2, p0, Ln44;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-wide p3, p0, Ln44;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Ln44;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-wide v2, p0, Ln44;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Ln44;->a:Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    move-wide v6, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->a(Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;Ljava/util/concurrent/atomic/AtomicInteger;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
