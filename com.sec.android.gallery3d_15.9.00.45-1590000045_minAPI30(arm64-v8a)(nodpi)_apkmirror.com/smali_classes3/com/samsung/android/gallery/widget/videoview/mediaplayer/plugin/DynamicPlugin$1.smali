.class Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loop()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->c(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPlayComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoCompleted(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoCompleted(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
