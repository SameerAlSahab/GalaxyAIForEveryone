.class public final synthetic Lcom/samsung/android/gallery/module/album/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/album/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/album/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/album/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/album/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/album/a;->e:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/album/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/samsung/android/gallery/module/album/a;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/album/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/album/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/module/album/a;->c:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/album/AlbumDelegate;->b(Ljava/lang/String;Landroid/content/Context;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
