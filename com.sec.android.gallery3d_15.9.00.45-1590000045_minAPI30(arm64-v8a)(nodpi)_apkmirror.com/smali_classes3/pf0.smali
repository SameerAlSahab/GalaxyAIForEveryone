.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lpf0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpf0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpf0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpf0;->f:I

    iput-object p1, p0, Lpf0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpf0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpf0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lpf0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpf0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpf0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpf0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsContextMenuHandler;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsContextMenuHandler;->a(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsContextMenuHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;->b(Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/EditText;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;->O(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->P0(Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;->L(Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureDialogDelegate;

    .line 63
    .line 64
    check-cast v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 65
    .line 66
    check-cast v1, Ljava/util/function/Consumer;

    .line 67
    .line 68
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureDialogDelegate;->a(Lcom/samsung/android/gallery/app/controller/creature/EditCreatureDialogDelegate;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;

    .line 73
    .line 74
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->f(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
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
