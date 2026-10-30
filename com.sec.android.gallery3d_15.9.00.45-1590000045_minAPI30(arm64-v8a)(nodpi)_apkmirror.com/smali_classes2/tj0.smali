.class public final synthetic Ltj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltj0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltj0;->g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj0;->g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->I(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadFinished(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj0;->g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->G(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    iget v0, p0, Ltj0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj0;->g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->o(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->s(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
