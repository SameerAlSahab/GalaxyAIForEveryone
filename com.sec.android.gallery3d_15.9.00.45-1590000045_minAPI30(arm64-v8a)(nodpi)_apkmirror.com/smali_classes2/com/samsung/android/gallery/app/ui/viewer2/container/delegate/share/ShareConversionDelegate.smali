.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private mPendingConvertingUsageType:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

.field private mPendingShareItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mQuickCropShare:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->NONE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mPendingConvertingUsageType:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 7
    .line 8
    return-void
.end method

.method private getTargetClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "className"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private getTargetPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "packageName"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private handlePendedShare(Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/type/PendingShare;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->COMMON_SHARE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->stopVideoConversionService(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->stopMediaCaptureService(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private isQuickCropShare(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mQuickCropShare:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "quickCropShare"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mQuickCropShare:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mQuickCropShare:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private resetQuickCropShare()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mQuickCropShare:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method private stopMediaCaptureService(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.sec.android.gallery3d"

    .line 9
    .line 10
    const-string v1, "com.samsung.android.gallery.app.service.MediaCaptureService"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "com.samsung.android.gallery.app.service.DELETE_SERVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private stopVideoConversionService(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.sec.android.gallery3d"

    .line 9
    .line 10
    const-string v1, "com.samsung.android.gallery.app.service.VideoConversionService"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "com.samsung.android.gallery.app.service.DELETE_SERVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public clearPendedShare()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->NONE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mPendingConvertingUsageType:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mPendingShareItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    return-void
.end method

.method public handlePendedShare(ZLcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->handlePendedShare(Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mPendingConvertingUsageType:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 63
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mPendingShareItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    return-void
.end method

.method public handlePendedShareIfExists(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mPendingShareItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->mPendingConvertingUsageType:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->NONE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->handlePendedShare(Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->clearPendedShare()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->isQuickCropShare(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->resetQuickCropShare()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/share/ShareComponent;->builder()Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->getTargetPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setPackageName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->getTargetClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setClassName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/share/ShareComponent;->setFromBixby()Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0xbca

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->of(I)Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareConversionDelegate;->handlePendedShare(ZLcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
