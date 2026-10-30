.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/IPhotoEditorBehavior;


# instance fields
.field private final mInfo:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;

.field private mPhotoEditorManager:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mInfo:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;

    .line 5
    .line 6
    return-void
.end method

.method private isPhotoEditorServiceBound()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mPhotoEditorManager:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->isServiceBound()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public destroyPhotoEditor()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->isPhotoEditorServiceBound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mPhotoEditorManager:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mPhotoEditorManager:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hidePhotoEditor()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->isPhotoEditorServiceBound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mPhotoEditorManager:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->isLaunched()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "PhotoEditorSvcBehavior"

    .line 16
    .line 17
    const-string v1, "Edited image available, hide photo editor view"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mPhotoEditorManager:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->hideImage()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mInfo:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;->mUri:Landroid/net/Uri;

    .line 31
    .line 32
    return-void
.end method

.method public preparePhotoEditor(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/IPhotoEditorBehavior$OnHidePhotoEditor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "PhotoEditorManager created "

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mPhotoEditorManager:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "PhotoEditorSvcBehavior"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->destroyPhotoEditor()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorServiceBehavior;->mPhotoEditorManager:Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/viewer/PhotoEditorManager;->create()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
