.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;->g:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;->g:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->h(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->m(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->c(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->j(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->h(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
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
