.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lto;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lto;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 1

    .line 1
    iget v0, p0, Lto;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lto;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->Q0(Ljava/lang/String;Ljava/util/HashMap;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->getFileSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->b(Lcom/samsung/android/gallery/support/cache/CacheManager;Ljava/lang/Integer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
