.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mInfo:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;

.field private mVideoEditingAppAction:Ljava/lang/String;

.field private mVideoEditingAppExtras:Landroid/os/Bundle;

.field private mVideoEditingReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mInfo:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;

    .line 15
    .line 16
    return-void
.end method

.method private createIntentFilterForVideoEditingApps()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->getVideoEditorSavedActionName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_APP_TRANSITION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->getVideoEditorCanceledActionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "com.samsung.app.slowmotion.action.saved"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "com.samsung.app.slowmotion.action.canceled"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "com.samsung.app.newtrim.action.saved"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "com.samsung.app.newtrim.action.canceled"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method private getVideoEditorAppName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->getVideoEditorSavedActionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->getVideoEditorCanceledActionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "com.samsung.app.slowmotion.action.saved"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "com.samsung.app.slowmotion.action.canceled"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "com.samsung.app.newtrim.action.saved"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "com.samsung.app.newtrim.action.canceled"

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const-string p0, "com.samsung.app.newtrim"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_1
    const-string p0, "com.samsung.app.slowmotion"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_2
    const-string p0, "com.sec.android.app.vepreload"

    .line 77
    .line 78
    return-object p0
.end method

.method private getVideoEditorCanceledActionName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "com.sec.android.app.vepreload.singleedit.action.canceled"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "com.sec.android.app.vepreload.action.canceled"

    .line 13
    .line 14
    return-object p0
.end method

.method private getVideoEditorSavedActionName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "com.sec.android.app.vepreload.singleedit.action.saved"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "com.sec.android.app.vepreload.action.saved"

    .line 13
    .line 14
    return-object p0
.end method

.method private registerVideoEditingAppReceiver(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->createIntentFilterForVideoEditingApps()Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clear(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->unregisterVideoEditingAppReceiver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppExtras:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public getAppExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVideoEditingCanceledAction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_APP_TRANSITION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->getVideoEditorCanceledActionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.samsung.app.slowmotion.action.canceled"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "com.samsung.app.newtrim.action.canceled"

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public isVideoEditingSavedAction()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_APP_TRANSITION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->getVideoEditorSavedActionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "com.samsung.app.slowmotion.action.saved"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "com.samsung.app.newtrim.action.saved"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->getVideoEditorSavedActionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public parseVideoEditingAppIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppAction:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "launch_from"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->getVideoEditorAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mInfo:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;

    .line 25
    .line 26
    const-string v1, "saved_uri"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorInfo;->mUri:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingAppExtras:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "parseVideoEditingAppIntent "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "parseVideoEditingAppIntent, extras is null"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "parseVideoEditingAppIntent intent is null"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->registerVideoEditingAppReceiver(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler$OnVideoEditListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized unregisterVideoEditingAppReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/VideoEditorReceiveHandler;->mVideoEditingReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
