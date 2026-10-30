.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackInfo"
.end annotation


# instance fields
.field public endPosition:J

.field public speed:F

.field public startPosition:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;->startPosition:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;->endPosition:J

    .line 7
    .line 8
    iput p5, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;->speed:F

    .line 9
    .line 10
    return-void
.end method
