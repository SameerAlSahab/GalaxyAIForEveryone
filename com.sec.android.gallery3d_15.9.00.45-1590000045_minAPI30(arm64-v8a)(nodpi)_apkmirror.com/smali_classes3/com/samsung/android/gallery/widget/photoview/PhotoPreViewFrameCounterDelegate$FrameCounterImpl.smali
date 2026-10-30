.class Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCounterImpl"
.end annotation


# instance fields
.field mFrameCounter:I

.field mLastFrameTime:J

.field final mTag:Lcom/samsung/android/gallery/support/utils/StringCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/StringCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mFrameCounter:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mTag:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mFrameCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mFrameCounter:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mLastFrameTime:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    sub-long v4, v0, v2

    .line 20
    .line 21
    :cond_0
    const-wide/16 v2, 0x1e

    .line 22
    .line 23
    cmp-long v2, v4, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mTag:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    const-string v3, "frame-drop suspected for EnterTransition. dur="

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mFrameCounter:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mLastFrameTime:J

    .line 49
    .line 50
    return-void
.end method
