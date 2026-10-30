.class public final synthetic Ldb3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;


# instance fields
.field public final synthetic a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb3;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 5
    .line 6
    iput-object p2, p0, Ldb3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Ldb3;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ldb3;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p5, p0, Ldb3;->e:Landroid/util/Size;

    .line 13
    .line 14
    iput-wide p6, p0, Ldb3;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ldb3;->g:Ljava/util/Stack;

    .line 17
    .line 18
    iput-object p9, p0, Ldb3;->h:Ljava/io/File;

    .line 19
    .line 20
    iput-boolean p10, p0, Ldb3;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Ldb3;->j:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldb3;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 2
    .line 3
    iget-object v1, p0, Ldb3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Ldb3;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Ldb3;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v4, p0, Ldb3;->e:Landroid/util/Size;

    .line 10
    .line 11
    iget-wide v5, p0, Ldb3;->f:J

    .line 12
    .line 13
    iget-object v7, p0, Ldb3;->g:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v8, p0, Ldb3;->h:Ljava/io/File;

    .line 16
    .line 17
    iget-boolean v9, p0, Ldb3;->i:Z

    .line 18
    .line 19
    iget-object v10, p0, Ldb3;->j:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    move v12, p2

    .line 23
    invoke-static/range {v0 .. v12}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->d(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
