.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput p1, p0, Ly5;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ly5;->g:Ljava/lang/StringBuilder;

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
    .locals 1

    .line 1
    iget v0, p0, Ly5;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ly5;->g:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->a(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/VerboseLogger;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->f0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;->a(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StorageInfo;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->b(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->b(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->o(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
