.class public final synthetic Lcom/samsung/android/gallery/settings/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/settings/ui/l;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/settings/ui/l;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/preference/Preference;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->L(Landroidx/preference/Preference;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/preference/Preference;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->r(Landroidx/preference/Preference;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroidx/preference/Preference;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->w(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroidx/preference/Preference;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->x(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->p(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$DebugDumpWorker;->f(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->s(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
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
