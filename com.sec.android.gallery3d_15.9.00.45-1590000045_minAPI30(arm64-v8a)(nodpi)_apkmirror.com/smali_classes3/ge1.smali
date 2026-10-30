.class public final synthetic Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge1;->b:Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lge1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lge1;->b:Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;

    .line 4
    .line 5
    check-cast p1, Landroidx/preference/Preference;

    .line 6
    .line 7
    check-cast p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->w(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->s(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->u(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
