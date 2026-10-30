.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->startSlideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->access$300(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->onAnimationCompleted(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->t(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->access$600(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->access$400(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->access$500(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)I

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->onAnimationCompleted(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->t(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->u(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;->onSlideEnd()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->access$200(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManager;->onAnimationStarted()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;->u(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneSlideAnimationManager;)Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;->onSlideStart()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
