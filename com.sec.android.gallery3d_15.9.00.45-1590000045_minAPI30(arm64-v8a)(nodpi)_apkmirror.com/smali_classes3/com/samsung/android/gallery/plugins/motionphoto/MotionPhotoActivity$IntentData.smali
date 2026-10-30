.class Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentData"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field item:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "data-key"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, p1, v0

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity$IntentData;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const-string p0, "intentData"

    .line 37
    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "MotionPhotoActivity"

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "failed to get data-key from intent"

    .line 49
    .line 50
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method
