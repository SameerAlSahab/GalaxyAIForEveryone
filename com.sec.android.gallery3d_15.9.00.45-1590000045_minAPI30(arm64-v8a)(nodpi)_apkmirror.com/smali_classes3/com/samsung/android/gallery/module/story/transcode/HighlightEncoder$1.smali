.class Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->g(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->e(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder$1;->this$0:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->f(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
