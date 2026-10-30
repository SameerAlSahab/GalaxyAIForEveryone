.class Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;->lambda$accept$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$accept$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->bitmap_transition_stub:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->image_360_view:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/samsung/android/gallery/image360/R$id;->image360_holder:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;->this$0:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->h(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->launchPlaybackOptionsView()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/viewer/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/a;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;->accept(Landroid/graphics/Bitmap;)V

    return-void
.end method
