.class Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$VideoPreviewProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->c(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x3e9

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;->d(Lcom/samsung/android/gallery/app/ui/list/stories/videopreview/VideoPreviewHandler;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
