.class Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$2;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;->createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;->s(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
