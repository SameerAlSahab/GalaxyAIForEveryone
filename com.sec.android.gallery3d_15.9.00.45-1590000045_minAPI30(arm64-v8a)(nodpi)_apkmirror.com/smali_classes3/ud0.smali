.class public final synthetic Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lud0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lud0;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iput-object p2, p0, Lud0;->h:Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lud0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud0;->h:Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;

    iput-object p2, p0, Lud0;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lud0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lud0;->h:Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lud0;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 17
    .line 18
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/details/DetailsC2paLoader;->a(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
