.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/settings/ui/LabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/LabsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lct1;->g:Lcom/samsung/android/gallery/settings/ui/LabsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget v0, p0, Lct1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lct1;->g:Lcom/samsung/android/gallery/settings/ui/LabsFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->N(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->h0(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->J(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->k0(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->g0(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->X(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->W(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroidx/preference/Preference;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
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
