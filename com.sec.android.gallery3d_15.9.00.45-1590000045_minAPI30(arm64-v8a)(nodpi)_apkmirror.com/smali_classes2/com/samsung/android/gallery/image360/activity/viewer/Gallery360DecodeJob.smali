.class Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFilePath:Ljava/lang/String;

.field private final mTargetImageSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;->mFilePath:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;->mTargetImageSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;->mTargetImageSize:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Gallery360DecodeJob;->run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
