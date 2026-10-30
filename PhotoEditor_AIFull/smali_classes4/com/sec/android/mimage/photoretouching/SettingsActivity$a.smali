.class public Lcom/sec/android/mimage/photoretouching/SettingsActivity$a;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/mimage/photoretouching/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/preference/SwitchPreferenceCompat;

.field public b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "photo_editor_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    const p1, 0x7f170002

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

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v1, LQ1/q;->m:Ljava/lang/String;

    sget-object v1, LQ1/p;->a:LQ1/q;

    iget-boolean v1, v1, LQ1/q;->g:Z

    const-string v2, "development_settings"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$a;->a:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_0

    new-instance v3, Lw1/b;

    invoke-direct {v3, p0, v0}, Lw1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$a;->a:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string v2, "support_portrait_background_editor"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$a;->b:Landroidx/preference/Preference;

    if-eqz v2, :cond_1

    new-instance v3, Lw1/b;

    invoke-direct {v3, p0, v0}, Lw1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$a;->b:Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    const-string v2, "support_dng_editor"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lw1/b;

    invoke-direct {v3, p0, v0}, Lw1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    const-string v2, "support_legacy_object_eraser"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lw1/b;

    invoke-direct {v3, p0, v0}, Lw1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    const-string v2, "best_face_preference"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lw1/b;

    invoke-direct {v3, p0, v0}, Lw1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    return-void
.end method
