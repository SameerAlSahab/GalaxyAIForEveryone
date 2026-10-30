.class public Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lw1/U;
.implements LQ1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/mimage/photoretouching/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/preference/SwitchPreferenceCompat;

.field public b:Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

.field public c:LU1/M;

.field public final d:LQ1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    new-instance v0, LQ1/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->d:LQ1/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, LQ1/q;->m:Ljava/lang/String;

    sget-object p1, LQ1/p;->a:LQ1/q;

    invoke-virtual {p1}, LQ1/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/service/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->a:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_4

    invoke-static {}, LK1/c;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, LQ1/q;->m:Ljava/lang/String;

    sget-object v3, LQ1/p;->a:LQ1/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ1/q;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ1/q;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->a:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v2, Lw1/V;

    invoke-direct {v2, p0}, Lw1/V;-><init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->a:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->a:Landroidx/preference/SwitchPreferenceCompat;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;

    const v2, 0x7f130574

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->a:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_3

    const v0, 0x7f130050

    goto :goto_1

    :cond_3
    const v0, 0x7f13004f

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK1/c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LY2/X;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/p;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIntelligenceSettingChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAssistFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LK1/c;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->c:LU1/M;

    const/16 p1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LU1/M;->m(ILU1/L;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LP0/a;->t(Landroid/content/Context;Z)V

    sget-object v0, LL1/g;->SCREEN_SETTINGS_GENERATIVE_EDIT:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SETTINGS_IN_GEN_SWITCH_STATUS:LL1/e;

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, LL1/h;->d(LL1/g;LL1/e;J)V

    :cond_1
    const-string v0, "magic_transform"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->a:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    const p1, 0x7f130050

    goto :goto_0

    :cond_2
    const p1, 0x7f13004f

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method

.method public final g()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b17

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    move v4, v2

    :goto_2
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    instance-of v7, v6, Lcom/sec/android/mimage/photoretouching/settings/EmptyPreference;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/sec/android/mimage/photoretouching/settings/EmptyPreference;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Lcom/sec/android/mimage/photoretouching/settings/EmptyPreference;->a:I

    invoke-virtual {v7}, Landroidx/preference/Preference;->notifyChanged()V

    if-lez v0, :cond_1

    move v7, v5

    goto :goto_3

    :cond_1
    move v7, v2

    :goto_3
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lcom/sec/android/mimage/photoretouching/settings/EmptyPreference;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/sec/android/mimage/photoretouching/settings/EmptyPreference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Lcom/sec/android/mimage/photoretouching/settings/EmptyPreference;->a:I

    invoke-virtual {v4}, Landroidx/preference/Preference;->notifyChanged()V

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->g()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LM1/p;->b(LM1/m;Z)V

    sget-object p1, LQ1/q;->m:Ljava/lang/String;

    sget-object p1, LQ1/p;->a:LQ1/q;

    invoke-virtual {p1}, LQ1/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PhotoAssistFragment"

    const-string v0, "photo assist settings hide or gray out by knox"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/service/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "photo_editor_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    const p1, 0x7f170008

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LM1/j;->d0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d02

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0, p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->seslSetRoundedCorner(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, LU1/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LU1/M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->c:LU1/M;

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->c:LU1/M;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LU1/M;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->c:LU1/M;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "magic_transform_summary"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->b:Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    if-eqz v0, :cond_3

    invoke-static {}, LY2/X;->m3()Z

    move-result v0

    invoke-static {}, LK1/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080dec

    const v2, 0x7f080dea

    goto :goto_0

    :cond_0
    const v1, 0x7f080deb

    const v2, 0x7f080de9

    :goto_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->b:Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    iput v1, v3, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->d:I

    iput v2, v3, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->e:I

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0711e8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v3, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->n:F

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0711ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, v3, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->o:F

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LK1/c;->H()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->b:Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    const v2, 0x7f130573

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->b:Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    const v2, 0x7f130572

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    :goto_1
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->b:Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    if-eqz v0, :cond_2

    const v0, 0x7f13026b

    goto :goto_2

    :cond_2
    const v0, 0x7f13026a

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    const v0, 0x7f13026c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<u><b>"

    const-string v2, "</b></u>"

    filled-new-array {v1, v2, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "%1$s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "%2$s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    move-object v5, v1

    check-cast v5, Landroid/text/Spannable;

    new-instance v6, Lcom/sec/android/mimage/photoretouching/l;

    invoke-direct {v6, p0, v2}, Lcom/sec/android/mimage/photoretouching/l;-><init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;I)V

    const/16 v2, 0x21

    invoke-interface {v5, v6, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060050

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5, v6, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v3, "%3$s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    const-string v4, "%4$s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    new-instance v4, Lcom/sec/android/mimage/photoretouching/l;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lcom/sec/android/mimage/photoretouching/l;-><init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;I)V

    invoke-interface {v5, v4, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5, v4, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->b:Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/settings/PhotoAssistPreference;->c:Landroid/text/Spanned;

    :cond_3
    const-string v0, "generative_edit"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lw1/V;

    invoke-direct {v1, p0}, Lw1/V;-><init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    const-string v0, "sketch_to_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lw1/V;

    invoke-direct {v1, p0}, Lw1/V;-><init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    const-string v0, "portrait_studio"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    new-instance v1, Lw1/V;

    invoke-direct {v1, p0}, Lw1/V;-><init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    const-string v0, "intelligence_service"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lw1/V;

    invoke-direct {v1, p0}, Lw1/V;-><init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    const-string v0, "magic_transform"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->a:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->d()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->d:LQ1/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v0, v0, LQ1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "sketch_to_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LK1/c;->H()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    const-string v0, "intelligence_service"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LK1/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->g()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->d:LQ1/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v0, v0, LQ1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
