.class public final synthetic Lt93;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;

.field public final synthetic h:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt93;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt93;->g:Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lt93;->h:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

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
    iget v0, p0, Lt93;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt93;->h:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 4
    .line 5
    iget-object p0, p0, Lt93;->g:Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;->r(Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;->y(Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;->z(Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
