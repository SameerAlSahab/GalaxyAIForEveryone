.class public final Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionPhotoInfoGED"
.end annotation


# instance fields
.field public final isMotionPhotoV2:Z

.field public final length:J

.field public final offset:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;->offset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;->length:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;->isMotionPhotoV2:Z

    .line 9
    .line 10
    return-void
.end method
