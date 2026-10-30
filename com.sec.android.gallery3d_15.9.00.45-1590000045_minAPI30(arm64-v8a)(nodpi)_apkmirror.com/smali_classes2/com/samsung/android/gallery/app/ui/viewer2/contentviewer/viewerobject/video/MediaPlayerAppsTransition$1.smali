.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;->registerFinishCallback(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "com.samsung.android.video.action_share_current_frame_info"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;->mVideoAppBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;->mVideoAppBundle:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p1, "launch_from"

    .line 30
    .line 31
    const-string p2, "com.samsung.android.video"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
