.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg3;->g:Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxg3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxg3;->g:Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;->r(Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;->t(Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;->v(Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;->w(Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3;->g:Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;->s(Lcom/samsung/android/gallery/settings/ui/SharingNotificationFragment;Landroidx/preference/Preference;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
