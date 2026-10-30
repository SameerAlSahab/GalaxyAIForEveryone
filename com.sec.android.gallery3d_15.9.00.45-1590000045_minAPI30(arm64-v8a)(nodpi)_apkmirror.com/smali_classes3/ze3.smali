.class public final synthetic Lze3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/settings/ui/SettingFragment;

.field public final synthetic h:Lcom/samsung/android/gallery/module/settings/SettingPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lze3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lze3;->g:Lcom/samsung/android/gallery/settings/ui/SettingFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lze3;->h:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lze3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lze3;->h:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    iget-object p0, p0, Lze3;->g:Lcom/samsung/android/gallery/settings/ui/SettingFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->R(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->K(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->u(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->i0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->F(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_4
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->B(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_5
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->s0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_6
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->r0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_7
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->r(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_8
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->b0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_9
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->o0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
