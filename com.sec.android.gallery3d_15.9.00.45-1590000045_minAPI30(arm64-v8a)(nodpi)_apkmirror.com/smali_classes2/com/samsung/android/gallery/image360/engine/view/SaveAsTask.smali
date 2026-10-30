.class Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;
.super Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mSourceFilePath:Ljava/lang/String;

.field private final mTargetFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;-><init>(IILcom/samsung/android/gallery/image360/engine/texture/StatusHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mTargetFilePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mSourceFilePath:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs doInBackground([[I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->doInBackground([[I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mTargetFilePath:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->saveAsJpeg(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mSourceFilePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mTargetFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->copyDateLocationIfAbsent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, [[I

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->doInBackground([[I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([[I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->doInBackground([[I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, "SaveAsTask"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mTargetFilePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mTargetFilePath:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;->SCREEN_CAPTURE_SUCCESS:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onSaveCompleted(Ljava/lang/String;Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "null context"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "File could not be saved. "

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mTargetFilePath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/engine/view/BitmapTask;->mStatusHandler:Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/SaveAsTask;->mTargetFilePath:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;->SCREEN_CAPTURE_FAIL:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/image360/engine/texture/StatusHandler;->onSaveCompleted(Ljava/lang/String;Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
