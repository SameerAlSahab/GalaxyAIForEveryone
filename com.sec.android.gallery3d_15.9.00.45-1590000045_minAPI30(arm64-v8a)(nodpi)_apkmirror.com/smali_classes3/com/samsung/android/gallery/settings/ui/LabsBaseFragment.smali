.class abstract Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;
.super Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;,
        Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$SingleChoiceDialogBuilder;,
        Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$BooleanChoiceDialogBuilder;,
        Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;,
        Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$WorkerTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment<",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$addSwitchPreference$7(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$showConfirmDialog$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;Lcom/samsung/android/gallery/settings/widget/SearchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$initPreferences$1(Lcom/samsung/android/gallery/settings/widget/SearchPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addPreferenceBottomPadding(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    new-instance p0, Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/settings/R$layout;->preference_category_footer_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "edge_to_edge_bottom_padding"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/preference/PreferenceCategory;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$addSwitchPreference$7(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$addSwitchPreference$8(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->setEnabled(Z)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of p1, p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->getDefaultValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/q;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/settings/ui/q;-><init>(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private synthetic lambda$initPreferences$1(Lcom/samsung/android/gallery/settings/widget/SearchPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initSwitchPreference$11(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$initSwitchPreference$12(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->setEnabled(Z)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of p1, p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->getDefaultValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/q;

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/gallery/settings/ui/q;-><init>(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p3
.end method

.method private static synthetic lambda$onCreate$0(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showConfirmDialog$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showConfirmDialog$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 22
    .line 23
    new-instance p3, Lcom/samsung/android/gallery/settings/ui/i;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0, p2}, Lcom/samsung/android/gallery/settings/ui/i;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$showConfirmDialog$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$showSwitchConfirmDialog$2(Landroidx/preference/Preference;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->setEnabled(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showSwitchConfirmDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$initSwitchPreference$12(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$onCreate$0(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/preference/Preference;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$showSwitchConfirmDialog$2(Landroidx/preference/Preference;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$showSwitchConfirmDialog$3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$initSwitchPreference$11(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$addSwitchPreference$8(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$showConfirmDialog$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addPreferenceBottomPadding(Landroidx/preference/PreferenceScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->lambda$showConfirmDialog$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSummaryPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/gallery/settings/widget/SummaryPreference;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/widget/SummaryPreference;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Lcom/samsung/android/gallery/support/utils/BooleanFeatures;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/preference/Preference;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/samsung/android/gallery/settings/ui/n;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p0, p3, p2, p5}, Lcom/samsung/android/gallery/settings/ui/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v1
.end method

.method public computePreferenceCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public getPreferenceResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$xml;->setting_preference_labs_common:I

    .line 2
    .line 3
    return p0
.end method

.method public initPreferences()V
    .locals 3

    .line 1
    const-string v0, "labs_search_bar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/SearchPreference;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/m;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/m;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public initSwitchPreference(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->initSwitchPreference(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p0

    return-object p0
.end method

.method public initSwitchPreference(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/util/function/Consumer;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/utils/BooleanFeatures;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/preference/SwitchPreferenceCompat;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/n;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public final loadPreferences()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->getPreferenceResourceId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->initPreferences()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/m;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/m;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "loadPreferences failed. e="

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/ui/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "gallery_pref"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->loadPreferences()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->setListContainerHeightFromActivity(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public setListContainerHeightFromActivity(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->content:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public showConfirmDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->showConfirmDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showConfirmDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/j;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showSwitchConfirmDialog(Landroidx/preference/Preference;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p3, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 24
    .line 25
    new-instance p4, Lcom/samsung/android/gallery/settings/ui/o;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p4, v0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 36
    .line 37
    new-instance p2, Lcom/samsung/android/gallery/settings/ui/p;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
