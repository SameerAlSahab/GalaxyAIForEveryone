.class public final synthetic Ljh3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljh3;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljh3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljh3;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ljh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->a(Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;

    .line 21
    .line 22
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    .line 24
    check-cast p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->u(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
