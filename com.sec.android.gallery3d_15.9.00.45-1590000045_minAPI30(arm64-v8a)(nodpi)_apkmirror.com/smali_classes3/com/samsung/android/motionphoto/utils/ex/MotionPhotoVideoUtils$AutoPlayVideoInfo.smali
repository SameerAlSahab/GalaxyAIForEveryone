.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoPlayVideoInfo"
.end annotation


# instance fields
.field public videoLength:J

.field public videoOffset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;->videoOffset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;->videoLength:J

    .line 7
    .line 8
    return-void
.end method
