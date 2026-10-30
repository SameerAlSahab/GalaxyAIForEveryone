.class public Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIME_TAG:Ljava/lang/String; = "AE_TIME"


# instance fields
.field private mEndReal:J

.field private mEndThrd:J

.field private mStartReal:J

.field private mStartThrd:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Start()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mStartThrd:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mStartReal:J

    iget-wide v2, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mStartThrd:J

    iput-wide v2, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mEndThrd:J

    iput-wide v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mEndReal:J

    return-wide v2
.end method

.method public Stop(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mEndThrd:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mEndReal:J

    invoke-static {p1}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mEndReal:J

    iget-wide v4, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mStartReal:J

    invoke-static {v2, v3, v4, v5, p1}, Landroidx/picker/widget/a;->j(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "AE_TIME"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mStartReal:J

    iput-wide v2, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mEndReal:J

    iput-wide v2, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mStartThrd:J

    iput-wide v2, p0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceProfilingPE;->mEndThrd:J

    return-wide v0
.end method
