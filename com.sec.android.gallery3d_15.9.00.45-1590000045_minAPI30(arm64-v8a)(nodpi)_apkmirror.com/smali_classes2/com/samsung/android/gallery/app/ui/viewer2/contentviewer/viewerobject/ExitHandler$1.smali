.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/DragExitHandler$TouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isMovable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isMovable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isZoomed()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    return v1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->k(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMovable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->k(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    return v1
.end method

.method public isSupportedDragExit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->isMovable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onDetectedDragExit()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->EXIT_GESTURE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
