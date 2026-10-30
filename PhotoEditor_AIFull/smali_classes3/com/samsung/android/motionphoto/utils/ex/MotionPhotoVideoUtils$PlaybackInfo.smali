.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;->startPosition:J

    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;->endPosition:J

    iput p5, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;->speed:F

    return-void
.end method
