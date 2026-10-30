.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p0, p0, Lvz;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;->f(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->d(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->a(Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;->S(Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;->F(Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->o(Landroid/content/DialogInterface;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->a(Landroid/content/DialogInterface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->p(Landroid/content/DialogInterface;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
