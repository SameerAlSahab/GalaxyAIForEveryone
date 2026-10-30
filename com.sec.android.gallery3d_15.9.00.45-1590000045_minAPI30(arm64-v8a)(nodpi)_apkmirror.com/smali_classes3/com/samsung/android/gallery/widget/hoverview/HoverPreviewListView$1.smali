.class Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$1;->this$0:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;

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
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$1;->this$0:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->g(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;)Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$1;->this$0:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->g(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;)Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo51;

    .line 20
    .line 21
    iget-object p0, p0, Lo51;->f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->d(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
