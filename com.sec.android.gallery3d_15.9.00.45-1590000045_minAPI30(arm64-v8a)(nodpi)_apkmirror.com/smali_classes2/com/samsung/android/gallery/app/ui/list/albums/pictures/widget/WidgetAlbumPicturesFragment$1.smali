.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScreenChanged(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FLIP_COVER:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->MAIN:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "recreateActivity"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->recreateActivity(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
