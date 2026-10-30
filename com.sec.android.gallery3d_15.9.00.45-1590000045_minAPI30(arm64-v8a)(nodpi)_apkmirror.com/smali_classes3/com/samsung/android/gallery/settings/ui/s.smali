.class public final synthetic Lcom/samsung/android/gallery/settings/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/preference/Preference;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Landroidx/preference/Preference;[Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/settings/ui/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/s;->i:Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/s;->g:Landroidx/preference/Preference;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/settings/ui/s;->h:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/gallery/settings/ui/s;->j:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/ui/s;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/s;->j:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/s;->h:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/s;->g:Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/s;->i:Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;

    .line 15
    .line 16
    check-cast v1, [Z

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->j(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;Landroidx/preference/Preference;[Ljava/lang/String;[ZLandroidx/preference/Preference;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->c(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Landroidx/preference/Preference;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
