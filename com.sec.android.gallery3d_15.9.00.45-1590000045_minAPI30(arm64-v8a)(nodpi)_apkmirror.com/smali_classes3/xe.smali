.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxe;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lxe;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxe;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxe;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;->onKeyClicked(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/PlaceGdprDialog;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onKeyClicked(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/permission/PermissionRationaleDialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/permission/PermissionRationaleDialog;->onKeyClicked(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;->b(Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/ChinaGdprDialog;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onKeyClicked(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->onKeyClicked(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
