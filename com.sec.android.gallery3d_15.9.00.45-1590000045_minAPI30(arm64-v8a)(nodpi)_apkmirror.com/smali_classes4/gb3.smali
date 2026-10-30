.class public final synthetic Lgb3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;


# instance fields
.field public final synthetic a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/Stack;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/Stack;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb3;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 5
    .line 6
    iput-object p2, p0, Lgb3;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lgb3;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lgb3;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p5, p0, Lgb3;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput-object p6, p0, Lgb3;->f:Landroid/util/Size;

    .line 15
    .line 16
    iput-wide p7, p0, Lgb3;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lgb3;->h:Ljava/util/Stack;

    .line 19
    .line 20
    iput-object p10, p0, Lgb3;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p11, p0, Lgb3;->j:Ljava/util/Stack;

    .line 23
    .line 24
    iput-object p12, p0, Lgb3;->k:Ljava/io/File;

    .line 25
    .line 26
    iput-boolean p13, p0, Lgb3;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lgb3;->m:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgb3;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lgb3;->b:[I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lgb3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lgb3;->d:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lgb3;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lgb3;->f:Landroid/util/Size;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v0, Lgb3;->g:J

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lgb3;->h:Ljava/util/Stack;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lgb3;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lgb3;->j:Ljava/util/Stack;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lgb3;->k:Ljava/io/File;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-boolean v12, v0, Lgb3;->l:Z

    .line 37
    .line 38
    iget-object v0, v0, Lgb3;->m:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    .line 39
    .line 40
    move-object v14, v13

    .line 41
    move-object v13, v0

    .line 42
    move-object v0, v14

    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    move/from16 v15, p2

    .line 46
    .line 47
    invoke-static/range {v0 .. v15}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->c(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
