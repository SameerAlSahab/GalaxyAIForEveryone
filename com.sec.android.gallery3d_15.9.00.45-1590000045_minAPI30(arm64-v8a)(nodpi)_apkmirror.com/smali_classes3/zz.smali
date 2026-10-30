.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzz;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lzz;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzz;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lzz;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzz;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->e(Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/StartRemoteServerCmd;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/StartRemoteServerCmd;->g(Lcom/samsung/android/gallery/app/controller/externals/StartRemoteServerCmd;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;->K(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;->p(Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->a(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->H(Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;->g(Lcom/samsung/android/gallery/app/controller/creature/abstraction/CreatureHideCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->s(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
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
