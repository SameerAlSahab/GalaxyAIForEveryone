.class Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$PhotoEditorServiceHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoEditorServiceHandler"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$PhotoEditorServiceHandler;->mManager:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$PhotoEditorServiceHandler;->mManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 8
    .line 9
    const-string v1, "PhotoEditorManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "handleMessage failed. null manager {what="

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "HIDE_PHOTO_EDITOR_IMAGE"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$PhotoEditorServiceHandler;->hideImage(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "UNBIND_PHOTO_EDITOR_SERVICE"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager$PhotoEditorServiceHandler;->hideImage(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->d(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "BIND_PHOTO_EDITOR_SERVICE"

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->c(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public hideImage(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;I)V
    .locals 2

    .line 1
    const-string p0, "PhotoEditorManager"

    .line 2
    .line 3
    const-string v0, "hideImage {"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->a(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)Lcom/sec/android/mimage/photoretouching/service/IFinishService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->a(Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;)Lcom/sec/android/mimage/photoretouching/service/IFinishService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p2}, Lcom/sec/android/mimage/photoretouching/service/IFinishService;->hideImage(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "hideImage failed. e="

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
