.class public final synthetic Lm52;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm52;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm52;->g:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V
    .locals 1

    .line 53
    iget v0, p0, Lm52;->f:I

    iget-object p0, p0, Lm52;->g:Ljava/util/function/BiConsumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->h(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->e(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lm52;->g:Ljava/util/function/BiConsumer;

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->m(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;)V

    return-void
.end method

.method public onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lm52;->g:Ljava/util/function/BiConsumer;

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->n(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lm52;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lm52;->g:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->g(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->f(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->c(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->j(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->k(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->k(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->d(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
