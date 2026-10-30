.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInfo"
.end annotation


# instance fields
.field public duration:J

.field public exifDateTimeOriginalMs:J

.field public file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->exifDateTimeOriginalMs:J

    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->duration:J

    return-void
.end method
