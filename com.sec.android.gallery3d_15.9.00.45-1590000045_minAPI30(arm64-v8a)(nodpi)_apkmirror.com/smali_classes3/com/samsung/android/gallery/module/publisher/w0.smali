.class public final synthetic Lcom/samsung/android/gallery/module/publisher/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:[Landroid/database/Cursor;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(JLcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/w0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/gallery/module/publisher/w0;->g:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/gallery/module/publisher/w0;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/samsung/android/gallery/module/publisher/w0;->i:[Landroid/database/Cursor;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/samsung/android/gallery/module/publisher/w0;->j:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/publisher/w0;->k:J

    .line 15
    .line 16
    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/w0;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/samsung/android/gallery/module/publisher/w0;->m:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/samsung/android/gallery/module/publisher/w0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v8, p0, Lcom/samsung/android/gallery/module/publisher/w0;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/w0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/w0;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/w0;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/w0;->i:[Landroid/database/Cursor;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/w0;->j:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/publisher/w0;->k:J

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->K0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Integer;Ljava/lang/String;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;ZLcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
