.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionInfo"
.end annotation


# instance fields
.field public endPosition:J

.field public file:Ljava/io/File;

.field public startPosition:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;->file:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;->startPosition:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;->endPosition:J

    .line 9
    .line 10
    return-void
.end method
