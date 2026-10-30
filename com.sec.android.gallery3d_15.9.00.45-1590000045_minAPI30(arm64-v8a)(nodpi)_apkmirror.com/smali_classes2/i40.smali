.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;
.implements Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput p1, p0, Li40;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li40;->g:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li40;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Li40;->g:Ljava/util/function/Consumer;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreatureContactDelegate;->b(Ljava/util/function/Consumer;Landroidx/activity/result/ActivityResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreatureContactDelegate;->c(Ljava/util/function/Consumer;Landroidx/activity/result/ActivityResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li40;->g:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/DelegateHelper;->a(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li40;->g:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->a(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Li40;->g:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->b(FLjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V
    .locals 0

    .line 22
    iget-object p0, p0, Li40;->g:Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeDataSyncHelper;->a(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V

    return-void
.end method

.method public onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 1

    .line 21
    iget v0, p0, Li40;->f:I

    iget-object p0, p0, Li40;->g:Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->b(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->l(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li40;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Li40;->g:Ljava/util/function/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->g(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
