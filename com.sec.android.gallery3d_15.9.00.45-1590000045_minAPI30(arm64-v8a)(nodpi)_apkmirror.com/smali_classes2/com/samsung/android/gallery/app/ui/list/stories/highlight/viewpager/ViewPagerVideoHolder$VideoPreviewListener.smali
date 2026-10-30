.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder$VideoPreviewListener;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPreviewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder$VideoPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder$VideoPreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;)V

    return-void
.end method


# virtual methods
.method public getVolume()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public onPreviewFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder$VideoPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;->access$200(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    const-string v3, "onPreviewFail error {"

    .line 12
    .line 13
    invoke-static {p2, p3, v3, v1, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->isCriticalError(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->isCriticalError(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->onPreviewFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onPreviewStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder$VideoPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder$VideoPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;->access$100(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public useSecMediaPlayer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
