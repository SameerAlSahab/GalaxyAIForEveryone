.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/settings/ui/SettingFragment;

.field public final synthetic c:Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;I)V
    .locals 0

    .line 1
    iput p3, p0, Lye3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye3;->b:Lcom/samsung/android/gallery/settings/ui/SettingFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lye3;->c:Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;

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
    iget v0, p0, Lye3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lye3;->c:Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;

    .line 4
    .line 5
    iget-object p0, p0, Lye3;->b:Lcom/samsung/android/gallery/settings/ui/SettingFragment;

    .line 6
    .line 7
    check-cast p1, Landroidx/preference/Preference;

    .line 8
    .line 9
    check-cast p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->W(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->d0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->x0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
