.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

.field public final synthetic b:Lzw0;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/ConditionVariable;

.field public final synthetic e:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

.field public final synthetic f:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lzw0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc2;->a:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 5
    .line 6
    iput-object p2, p0, Lkc2;->b:Lzw0;

    .line 7
    .line 8
    iput p3, p0, Lkc2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkc2;->d:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    iput-object p5, p0, Lkc2;->e:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    .line 13
    .line 14
    iput-object p6, p0, Lkc2;->f:Landroid/media/MediaFormat;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lkc2;->e:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    .line 2
    .line 3
    iget-object v5, p0, Lkc2;->f:Landroid/media/MediaFormat;

    .line 4
    .line 5
    iget-object v0, p0, Lkc2;->a:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 6
    .line 7
    iget-object v1, p0, Lkc2;->b:Lzw0;

    .line 8
    .line 9
    iget v2, p0, Lkc2;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lkc2;->d:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->a(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lzw0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
