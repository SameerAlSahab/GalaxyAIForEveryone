.class public LQ1/f;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements LQ1/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LQ1/m;

.field public c:Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

.field public d:LU1/M;

.field public final e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    const-string v0, "AISettingFragment"

    iput-object v0, p0, LQ1/f;->a:Ljava/lang/String;

    .line 3
    new-instance v0, LQ1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LQ1/f;->e:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>(LQ1/m;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 5
    const-string v0, "AISettingFragment"

    iput-object v0, p0, LQ1/f;->a:Ljava/lang/String;

    .line 6
    new-instance v0, LQ1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LQ1/f;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    iput-object p1, p0, LQ1/f;->b:LQ1/m;

    .line 8
    sget-object v0, LQ1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 9
    const-string p1, "BestFaceFragment"

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 11
    :cond_1
    const-string p1, "ObjectEraserFragment"

    goto :goto_0

    .line 12
    :cond_2
    const-string p1, "PortraitStudioFragment"

    goto :goto_0

    .line 13
    :cond_3
    const-string p1, "SketchToImageFragment"

    goto :goto_0

    .line 14
    :cond_4
    const-string p1, "GenerativeEditFragment"

    .line 15
    :goto_0
    iput-object p1, p0, LQ1/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LQ1/q;->m:Ljava/lang/String;

    sget-object p1, LQ1/p;->a:LQ1/q;

    invoke-virtual {p1}, LQ1/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LQ1/q;->m:Ljava/lang/String;

    sget-object p1, LQ1/p;->a:LQ1/q;

    invoke-virtual {p1}, LQ1/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ1/f;->a:Ljava/lang/String;

    const-string v0, "photo assist settings hide or gray out by knox"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;

    invoke-direct {v0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;-><init>()V

    const-string v1, "PhotoAssistFragment"

    const v2, 0x7f0a0248

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    new-instance p1, LU1/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LU1/M;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LQ1/f;->d:LU1/M;

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LQ1/f;->b:LQ1/m;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "BACKUP_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LQ1/m;->values()[LQ1/m;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, LQ1/f;->b:LQ1/m;

    const-string v0, "BACKUP_TAG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ1/f;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "photo_editor_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    iget-object p1, p0, LQ1/f;->b:LQ1/m;

    sget-object v0, LQ1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    sget-object p1, LK1/c;->a:LK1/b;

    const p1, 0x7f170001

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_2
    const p1, 0x7f170007

    goto :goto_0

    :cond_3
    const p1, 0x7f17000a

    goto :goto_0

    :cond_4
    const p1, 0x7f17000b

    goto :goto_0

    :cond_5
    const p1, 0x7f170005

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->seslSetRoundedCorner(Z)V

    return-void
.end method

.method public onResume()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LQ1/f;->b:LQ1/m;

    sget-object v1, LQ1/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const-string v0, "best_face_preference"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    const-string v0, "object_eraser_preference"

    goto :goto_0

    :cond_2
    const-string v0, "portrait_studio_preference"

    goto :goto_0

    :cond_3
    const-string v0, "sketch_to_image_preference"

    goto :goto_0

    :cond_4
    const-string v0, "generative_edit_preference"

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    iput-object v0, p0, LQ1/f;->c:Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    if-eqz v0, :cond_1c

    invoke-static {}, LK1/c;->e()Z

    move-result v0

    iget-object v7, p0, LQ1/f;->b:LQ1/m;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/4 v7, 0x0

    if-eq v1, v6, :cond_16

    if-eq v1, v5, :cond_13

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const v0, 0x7f080e03

    const v1, 0x7f080e04

    const v2, 0x7f1302c4

    goto/16 :goto_5

    :cond_6
    const v0, 0x7f080e05

    const v1, 0x7f080e06

    const v2, 0x7f1302c5

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    move v1, v6

    goto :goto_1

    :cond_8
    move v1, v7

    :goto_1
    invoke-static {}, LK1/c;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_c

    sget-boolean v0, LK1/c;->f:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    const v0, 0x7f080dff

    goto :goto_2

    :cond_9
    const v0, 0x7f080e01

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    const v0, 0x7f080df7

    goto :goto_2

    :cond_b
    const v0, 0x7f080dfa

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    const v0, 0x7f080dfe

    goto :goto_2

    :cond_d
    const v0, 0x7f080e00

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    const v0, 0x7f080df0

    goto :goto_2

    :cond_f
    const v0, 0x7f080df2

    :goto_2
    invoke-static {}, LK1/c;->t()Z

    move-result v1

    const v2, 0x7f130689

    if-eqz v1, :cond_10

    sget-boolean v1, LK1/c;->f:Z

    if-eqz v1, :cond_12

    const v1, 0x7f13068b

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_10
    sget-boolean v1, LK1/c;->e:Z

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    const v1, 0x7f130688

    goto :goto_3

    :cond_12
    :goto_4
    move v1, v0

    goto :goto_5

    :cond_13
    invoke-static {}, LK1/c;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LK1/c;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f080de3

    const v1, 0x7f080de2

    const v2, 0x7f13016b

    goto :goto_5

    :cond_14
    invoke-static {}, LK1/c;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f080de5

    const v1, 0x7f080de4

    const v2, 0x7f13016c

    goto :goto_5

    :cond_15
    const v0, 0x7f080de1

    const v1, 0x7f080de0

    const v2, 0x7f13016a

    goto :goto_5

    :cond_16
    const v0, 0x7f080de8

    const v1, 0x7f080de7

    const v2, 0x7f130274

    :goto_5
    iget-object v4, p0, LQ1/f;->c:Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    iput v0, v4, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->d:I

    iput v1, v4, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->e:I

    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0711e8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->n:F

    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0711ea

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->o:F

    iget-object v0, p0, LQ1/f;->c:Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    iget-object v0, p0, LQ1/f;->b:LQ1/m;

    sget-object v1, LQ1/m;->AI_SETTING_TYPE_OBJECT_ERASER:LQ1/m;

    if-eq v0, v1, :cond_18

    sget-object v1, LQ1/m;->AI_SETTING_TYPE_BEST_FACE:LQ1/m;

    if-eq v0, v1, :cond_18

    iget-object v0, p0, LQ1/f;->c:Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    invoke-static {}, LY2/X;->m3()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f13026b

    goto :goto_6

    :cond_17
    const v1, 0x7f13026a

    :goto_6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_18
    iget-object v0, p0, LQ1/f;->b:LQ1/m;

    sget-object v1, LQ1/m;->AI_SETTING_TYPE_BEST_FACE:LQ1/m;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, LQ1/f;->a:Ljava/lang/String;

    const-string v1, "skip TN PN "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_19
    sget-boolean v0, LK1/c;->w:Z

    if-eqz v0, :cond_1a

    const v1, 0x7f1302c7

    goto :goto_7

    :cond_1a
    const v1, 0x7f13026c

    :goto_7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<u><b>"

    const-string v4, "</b></u>"

    filled-new-array {v2, v4, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const-string v4, "%1$s"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%2$s"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    new-instance v7, LQ1/d;

    invoke-direct {v7, p0, v0}, LQ1/d;-><init>(LQ1/f;I)V

    const/16 v8, 0x21

    invoke-interface {v3, v7, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060050

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v7, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-nez v0, :cond_1b

    const-string v0, "%3$s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    const-string v4, "%4$s"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    new-instance v4, LQ1/d;

    invoke-direct {v4, p0, v6}, LQ1/d;-><init>(LQ1/f;I)V

    invoke-interface {v3, v4, v0, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v4, v0, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    iget-object v0, p0, LQ1/f;->c:Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->c:Landroid/text/Spanned;

    :cond_1c
    :goto_8
    iget-object v0, p0, LQ1/f;->c:Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;

    if-eqz v0, :cond_1d

    iget-object v1, p0, LQ1/f;->b:LQ1/m;

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/settings/AIFunctionPreference;->r:LQ1/m;

    new-instance v1, LA2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1d
    const-string v0, "intelligence_service"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget-boolean v1, LK1/c;->w:Z

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    new-instance v1, LA2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1e
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LQ1/f;->b:LQ1/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "BACKUP_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BACKUP_TAG"

    iget-object p0, p0, LQ1/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, LQ1/f;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v0, v0, LQ1/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "intelligence_service"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LK1/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, LQ1/f;->e:Landroid/view/View$OnLayoutChangeListener;

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
