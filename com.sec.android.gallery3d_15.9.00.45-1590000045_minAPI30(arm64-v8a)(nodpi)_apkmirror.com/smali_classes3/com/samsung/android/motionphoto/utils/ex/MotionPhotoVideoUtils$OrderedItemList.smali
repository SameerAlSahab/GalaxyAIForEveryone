.class Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderedItemList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;",
        ">;"
    }
.end annotation


# instance fields
.field creationTimeMs:J

.field duration:J

.field file:Ljava/io/File;

.field fileStartTimeMs:J

.field final synthetic this$0:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->this$0:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/io/File;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->this$0:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->file:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->fileStartTimeMs:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->creationTimeMs:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->duration:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;)I
    .locals 2

    .line 10
    iget-wide p0, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->fileStartTimeMs:J

    iget-wide v0, p2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->fileStartTimeMs:J

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->compare(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
