.class public final synthetic Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lvd0;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lvd0;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvd0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lvd0;->g:J

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewOriginalVideoMenuItem;->E(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-wide v0, p0, Lvd0;->g:J

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/tag/UserTagManager;->a(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-wide v0, p0, Lvd0;->g:J

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->j(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-wide v0, p0, Lvd0;->g:J

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->b(JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-wide v0, p0, Lvd0;->g:J

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->a(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-wide v0, p0, Lvd0;->g:J

    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;->a(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-wide v0, p0, Lvd0;->g:J

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->a(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
