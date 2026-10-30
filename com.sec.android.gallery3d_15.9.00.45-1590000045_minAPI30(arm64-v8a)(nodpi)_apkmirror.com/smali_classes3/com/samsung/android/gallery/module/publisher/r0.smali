.class public final synthetic Lcom/samsung/android/gallery/module/publisher/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

.field public final synthetic b:[Landroid/database/Cursor;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/r0;->a:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/r0;->b:[Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/r0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/publisher/r0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/r0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/samsung/android/gallery/module/publisher/r0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/publisher/r0;->d:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/r0;->a:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/r0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/r0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/samsung/android/gallery/module/publisher/r0;->f:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/r0;->b:[Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->y0(JLcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Landroid/database/Cursor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
