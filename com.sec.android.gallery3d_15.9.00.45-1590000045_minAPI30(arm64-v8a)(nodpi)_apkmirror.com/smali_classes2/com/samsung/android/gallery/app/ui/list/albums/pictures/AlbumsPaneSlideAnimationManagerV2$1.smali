.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->access$300(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SlideAnimation#cancel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->onAnimationCompleted(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->l(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->access$600(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->access$400(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->access$500(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->onAnimationCompleted(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->l(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->m(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;->onSlideEnd()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->access$200(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManagerV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->onAnimationStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
