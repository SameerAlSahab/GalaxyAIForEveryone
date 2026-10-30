.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lfm;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfm;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lfm;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/StorageInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
