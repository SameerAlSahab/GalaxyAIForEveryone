.class public final synthetic Lsrib/vizinsight/dvs/f;
.super Ljava/lang/Object;
.source "SourceFile"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrib/vizinsight/dvs/f;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    iput-object p2, p0, Lsrib/vizinsight/dvs/f;->b:[I

    iput-object p3, p0, Lsrib/vizinsight/dvs/f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lsrib/vizinsight/dvs/f;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lsrib/vizinsight/dvs/f;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lsrib/vizinsight/dvs/f;->f:Landroid/util/Size;

    iput-wide p7, p0, Lsrib/vizinsight/dvs/f;->g:J

    iput-object p9, p0, Lsrib/vizinsight/dvs/f;->h:Ljava/util/Stack;

    iput-object p10, p0, Lsrib/vizinsight/dvs/f;->i:Ljava/util/ArrayList;

    iput-object p11, p0, Lsrib/vizinsight/dvs/f;->j:Ljava/util/Stack;

    iput-object p12, p0, Lsrib/vizinsight/dvs/f;->k:Ljava/io/File;

    iput-boolean p13, p0, Lsrib/vizinsight/dvs/f;->l:Z

    iput-object p14, p0, Lsrib/vizinsight/dvs/f;->m:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    return-void
.end method


# virtual methods
.method public final onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsrib/vizinsight/dvs/f;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    iget-object v2, v0, Lsrib/vizinsight/dvs/f;->b:[I

    iget-object v3, v0, Lsrib/vizinsight/dvs/f;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lsrib/vizinsight/dvs/f;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v0, Lsrib/vizinsight/dvs/f;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, v0, Lsrib/vizinsight/dvs/f;->f:Landroid/util/Size;

    iget-wide v7, v0, Lsrib/vizinsight/dvs/f;->g:J

    iget-object v9, v0, Lsrib/vizinsight/dvs/f;->h:Ljava/util/Stack;

    iget-object v10, v0, Lsrib/vizinsight/dvs/f;->i:Ljava/util/ArrayList;

    iget-object v11, v0, Lsrib/vizinsight/dvs/f;->j:Ljava/util/Stack;

    iget-object v12, v0, Lsrib/vizinsight/dvs/f;->k:Ljava/io/File;

    iget-boolean v13, v0, Lsrib/vizinsight/dvs/f;->l:Z

    iget-object v14, v0, Lsrib/vizinsight/dvs/f;->m:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-static/range {v0 .. v15}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->c(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    return-void
.end method
