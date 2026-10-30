.class public final synthetic Lcom/samsung/android/gallery/settings/ui/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/settings/ui/SettingCloud;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/settings/ui/i0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/i0;->g:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/i0;->g:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->A(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/ui/i0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/i0;->g:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->b(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->m(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->q(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->y(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->H(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUpdateCloudSyncStatus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/i0;->g:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->h(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
